:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214260 address=185.227.4.0/24} on-error {}
