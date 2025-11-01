:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204271 address=62.89.193.0/24} on-error {}
