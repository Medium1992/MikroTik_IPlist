:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401510 address=23.130.116.0/24} on-error {}
