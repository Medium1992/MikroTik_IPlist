:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=157.254.25.0/24} on-error {}
