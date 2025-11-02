:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211605 address=62.76.87.0/24} on-error {}
