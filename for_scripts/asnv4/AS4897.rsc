:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4897 address=38.111.141.0/24} on-error {}
