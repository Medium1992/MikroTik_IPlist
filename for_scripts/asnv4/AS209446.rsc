:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209446 address=for_scripts/asnv4/AS209446.rsc} on-error {}
:do {add list=$AddressList comment=AS209446 address=45.151.108.0/23} on-error {}
