:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211454 address=185.215.7.0/24} on-error {}
