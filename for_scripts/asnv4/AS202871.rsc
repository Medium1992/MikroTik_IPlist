:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202871 address=185.106.198.0/24} on-error {}
