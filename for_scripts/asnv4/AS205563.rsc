:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205563 address=150.251.131.0/24} on-error {}
