:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22491 address=205.189.38.0/24} on-error {}
