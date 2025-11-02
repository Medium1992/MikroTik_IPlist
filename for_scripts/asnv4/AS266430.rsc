:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266430 address=170.81.200.0/22} on-error {}
