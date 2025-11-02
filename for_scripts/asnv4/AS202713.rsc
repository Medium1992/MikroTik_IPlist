:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202713 address=185.151.112.0/24} on-error {}
