:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211918 address=185.235.140.0/24} on-error {}
