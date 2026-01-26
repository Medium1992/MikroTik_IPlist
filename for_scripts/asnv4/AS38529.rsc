:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38529 address=116.50.64.0/18} on-error {}
