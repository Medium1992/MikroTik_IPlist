:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327775 address=196.49.6.0/24} on-error {}
