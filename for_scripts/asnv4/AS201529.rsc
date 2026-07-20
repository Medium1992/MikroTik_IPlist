:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201529 address=185.89.141.0/24} on-error {}
