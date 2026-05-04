:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402220 address=137.169.39.0/24} on-error {}
