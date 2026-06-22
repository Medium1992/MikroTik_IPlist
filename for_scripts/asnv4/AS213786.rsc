:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213786 address=152.89.24.0/22} on-error {}
