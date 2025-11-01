:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204055 address=212.18.251.0/24} on-error {}
