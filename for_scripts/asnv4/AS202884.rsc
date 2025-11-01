:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202884 address=185.151.212.0/23} on-error {}
