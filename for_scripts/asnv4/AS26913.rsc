:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26913 address=161.199.53.0/24} on-error {}
