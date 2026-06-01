:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40684 address=68.67.121.0/24} on-error {}
