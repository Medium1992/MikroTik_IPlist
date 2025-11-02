:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206100 address=185.179.248.0/24} on-error {}
