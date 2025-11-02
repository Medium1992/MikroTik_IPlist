:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268139 address=45.169.220.0/22} on-error {}
