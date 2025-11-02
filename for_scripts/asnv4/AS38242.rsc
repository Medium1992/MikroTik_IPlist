:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38242 address=for_scripts/asnv4/AS38242.rsc} on-error {}
:do {add list=$AddressList comment=AS38242 address=202.151.36.0/22} on-error {}
