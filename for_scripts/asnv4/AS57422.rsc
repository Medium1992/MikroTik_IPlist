:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57422 address=176.100.7.0/24} on-error {}
