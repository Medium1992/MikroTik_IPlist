:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267955 address=45.166.112.0/22} on-error {}
