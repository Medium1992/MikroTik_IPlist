:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60435 address=for_scripts/asnv4/AS60435.rsc} on-error {}
:do {add list=$AddressList comment=AS60435 address=185.29.16.0/22} on-error {}
:do {add list=$AddressList comment=AS60435 address=193.242.154.0/24} on-error {}
:do {add list=$AddressList comment=AS60435 address=45.157.4.0/23} on-error {}
