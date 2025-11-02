:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209658 address=95.134.4.0/24} on-error {}
