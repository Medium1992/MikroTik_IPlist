:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44006 address=91.232.157.0/24} on-error {}
