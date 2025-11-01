:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214100 address=185.209.40.0/24} on-error {}
