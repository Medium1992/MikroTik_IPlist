:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401978 address=for_scripts/asnv4/AS401978.rsc} on-error {}
:do {add list=$AddressList comment=AS401978 address=23.145.236.0/24} on-error {}
