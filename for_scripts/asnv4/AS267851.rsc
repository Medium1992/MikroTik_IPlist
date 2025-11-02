:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267851 address=45.174.204.0/22} on-error {}
