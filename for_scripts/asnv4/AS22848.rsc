:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22848 address=199.26.159.0/24} on-error {}
:do {add list=$AddressList comment=AS22848 address=63.100.172.0/24} on-error {}
