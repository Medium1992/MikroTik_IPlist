:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57849 address=31.47.197.0/24} on-error {}
