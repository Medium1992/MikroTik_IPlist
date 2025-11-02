:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401944 address=for_scripts/asnv4/AS401944.rsc} on-error {}
:do {add list=$AddressList comment=AS401944 address=38.45.216.0/23} on-error {}
