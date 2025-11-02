:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46642 address=198.199.171.0/24} on-error {}
