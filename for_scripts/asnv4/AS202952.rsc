:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202952 address=185.212.150.0/24} on-error {}
