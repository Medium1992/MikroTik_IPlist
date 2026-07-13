:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219492 address=185.229.13.0/24} on-error {}
