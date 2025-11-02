:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202670 address=185.151.4.0/22} on-error {}
