:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208571 address=185.199.76.0/22} on-error {}
