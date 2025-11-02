:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396005 address=204.239.156.0/24} on-error {}
