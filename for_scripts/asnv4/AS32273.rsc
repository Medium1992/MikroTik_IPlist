:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32273 address=170.28.224.0/20} on-error {}
