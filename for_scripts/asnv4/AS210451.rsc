:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210451 address=62.106.76.0/24} on-error {}
