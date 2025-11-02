:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267802 address=38.50.61.0/24} on-error {}
:do {add list=$AddressList comment=AS267802 address=45.173.40.0/24} on-error {}
