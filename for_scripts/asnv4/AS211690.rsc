:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211690 address=185.49.229.0/24} on-error {}
