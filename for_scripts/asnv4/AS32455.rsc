:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32455 address=38.77.201.0/24} on-error {}
