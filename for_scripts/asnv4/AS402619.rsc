:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402619 address=23.159.252.0/24} on-error {}
