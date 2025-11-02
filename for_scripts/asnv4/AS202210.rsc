:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202210 address=185.48.90.0/24} on-error {}
