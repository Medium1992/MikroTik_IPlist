:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58150 address=185.56.0.0/22} on-error {}
