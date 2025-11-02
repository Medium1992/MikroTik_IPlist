:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211457 address=185.218.105.0/24} on-error {}
