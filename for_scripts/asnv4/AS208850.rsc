:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208850 address=87.58.128.0/24} on-error {}
