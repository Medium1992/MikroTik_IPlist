:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201394 address=212.176.213.0/24} on-error {}
:do {add list=$AddressList comment=AS201394 address=31.41.243.0/24} on-error {}
