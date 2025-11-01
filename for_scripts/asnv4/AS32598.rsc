:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32598 address=23.150.136.0/24} on-error {}
