:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60100 address=for_scripts/asnv4/AS60100.rsc} on-error {}
:do {add list=$AddressList comment=AS60100 address=194.102.88.0/23} on-error {}
:do {add list=$AddressList comment=AS60100 address=93.120.42.0/24} on-error {}
