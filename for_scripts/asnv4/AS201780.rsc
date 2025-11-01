:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201780 address=185.36.59.0/24} on-error {}
