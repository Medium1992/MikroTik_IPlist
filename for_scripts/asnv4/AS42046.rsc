:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42046 address=194.169.221.0/24} on-error {}
