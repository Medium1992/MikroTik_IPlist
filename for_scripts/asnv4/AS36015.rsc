:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36015 address=205.142.116.0/22} on-error {}
