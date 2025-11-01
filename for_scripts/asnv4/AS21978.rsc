:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21978 address=74.116.240.0/24} on-error {}
