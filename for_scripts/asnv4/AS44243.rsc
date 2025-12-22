:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44243 address=185.178.105.0/24} on-error {}
