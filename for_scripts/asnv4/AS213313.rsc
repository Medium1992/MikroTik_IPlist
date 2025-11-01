:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213313 address=152.89.148.0/22} on-error {}
