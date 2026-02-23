:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54366 address=205.189.116.0/24} on-error {}
