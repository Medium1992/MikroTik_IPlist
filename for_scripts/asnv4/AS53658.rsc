:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53658 address=142.0.180.0/22} on-error {}
