:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203607 address=153.76.2.0/24} on-error {}
