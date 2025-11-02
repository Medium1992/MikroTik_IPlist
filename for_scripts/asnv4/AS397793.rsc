:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397793 address=204.124.160.0/22} on-error {}
