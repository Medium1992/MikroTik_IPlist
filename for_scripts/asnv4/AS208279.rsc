:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208279 address=109.175.133.0/24} on-error {}
