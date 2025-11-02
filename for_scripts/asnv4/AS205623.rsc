:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205623 address=62.162.116.0/24} on-error {}
