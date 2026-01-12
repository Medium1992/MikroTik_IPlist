:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204330 address=212.46.33.0/24} on-error {}
