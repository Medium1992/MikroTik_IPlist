:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402148 address=152.175.28.0/22} on-error {}
