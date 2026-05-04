:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27508 address=66.227.18.0/24} on-error {}
