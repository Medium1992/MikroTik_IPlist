:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202882 address=185.151.220.0/22} on-error {}
