:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202716 address=185.156.124.0/22} on-error {}
