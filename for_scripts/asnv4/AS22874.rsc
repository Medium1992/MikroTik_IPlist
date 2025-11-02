:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22874 address=38.10.176.0/24} on-error {}
:do {add list=$AddressList comment=AS22874 address=38.254.20.0/24} on-error {}
