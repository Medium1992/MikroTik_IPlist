:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23427 address=204.145.108.0/22} on-error {}
