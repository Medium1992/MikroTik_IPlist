:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202226 address=150.241.81.0/24} on-error {}
