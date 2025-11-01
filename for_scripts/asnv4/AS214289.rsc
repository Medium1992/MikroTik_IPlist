:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214289 address=185.142.113.0/24} on-error {}
