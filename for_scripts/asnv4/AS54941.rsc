:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54941 address=199.216.150.0/24} on-error {}
