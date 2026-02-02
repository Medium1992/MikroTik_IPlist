:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201194 address=85.133.245.0/24} on-error {}
:do {add list=$AddressList comment=AS201194 address=94.183.173.0/24} on-error {}
