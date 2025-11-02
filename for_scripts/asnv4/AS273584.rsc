:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273584 address=185.133.35.0/24} on-error {}
