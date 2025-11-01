:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400282 address=23.139.8.0/24} on-error {}
