:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263406 address=177.190.215.0/24} on-error {}
