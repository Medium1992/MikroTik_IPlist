:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265695 address=45.5.8.0/22} on-error {}
