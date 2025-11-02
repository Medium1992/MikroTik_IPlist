:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210923 address=46.175.134.0/24} on-error {}
