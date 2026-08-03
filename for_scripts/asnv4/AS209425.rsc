:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209425 address=213.176.24.0/22} on-error {}
