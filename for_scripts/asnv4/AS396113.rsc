:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396113 address=216.116.130.0/24} on-error {}
