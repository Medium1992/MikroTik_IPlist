:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205980 address=31.6.43.0/24} on-error {}
