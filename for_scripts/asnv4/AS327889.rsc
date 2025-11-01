:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327889 address=169.239.28.0/22} on-error {}
