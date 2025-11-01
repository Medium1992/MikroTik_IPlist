:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21998 address=207.173.92.0/22} on-error {}
