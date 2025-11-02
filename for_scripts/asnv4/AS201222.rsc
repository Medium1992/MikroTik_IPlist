:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201222 address=for_scripts/asnv4/AS201222.rsc} on-error {}
:do {add list=$AddressList comment=AS201222 address=185.89.196.0/22} on-error {}
:do {add list=$AddressList comment=AS201222 address=195.114.98.0/23} on-error {}
