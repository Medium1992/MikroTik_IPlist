:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205513 address=62.73.65.0/24} on-error {}
