:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202271 address=185.108.5.0/24} on-error {}
