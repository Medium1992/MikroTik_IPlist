:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202060 address=185.41.243.0/24} on-error {}
