:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213971 address=38.68.44.0/24} on-error {}
:do {add list=$AddressList comment=AS213971 address=38.68.56.0/24} on-error {}
