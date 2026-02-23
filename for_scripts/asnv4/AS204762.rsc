:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204762 address=62.133.58.0/24} on-error {}
