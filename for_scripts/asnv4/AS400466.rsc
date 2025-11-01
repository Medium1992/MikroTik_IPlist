:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400466 address=206.223.139.0/24} on-error {}
