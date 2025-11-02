:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271967 address=38.159.229.0/24} on-error {}
:do {add list=$AddressList comment=AS271967 address=38.88.74.0/24} on-error {}
