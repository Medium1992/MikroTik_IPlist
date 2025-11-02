:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271993 address=45.8.207.0/24} on-error {}
