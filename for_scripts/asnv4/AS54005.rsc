:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54005 address=23.29.157.0/24} on-error {}
