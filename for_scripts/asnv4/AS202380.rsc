:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202380 address=193.5.149.0/24} on-error {}
