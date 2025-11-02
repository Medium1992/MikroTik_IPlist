:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31821 address=198.62.116.0/24} on-error {}
