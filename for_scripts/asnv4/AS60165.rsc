:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60165 address=31.148.120.0/21} on-error {}
