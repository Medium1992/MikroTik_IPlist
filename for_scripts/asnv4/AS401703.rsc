:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401703 address=67.210.96.0/24} on-error {}
