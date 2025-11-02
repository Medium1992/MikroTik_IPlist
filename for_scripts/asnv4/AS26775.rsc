:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26775 address=192.156.169.0/24} on-error {}
