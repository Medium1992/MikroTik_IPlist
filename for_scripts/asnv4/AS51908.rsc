:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51908 address=46.22.144.0/22} on-error {}
