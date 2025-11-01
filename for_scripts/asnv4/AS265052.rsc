:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265052 address=170.231.92.0/22} on-error {}
