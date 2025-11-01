:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393986 address=161.199.160.0/24} on-error {}
