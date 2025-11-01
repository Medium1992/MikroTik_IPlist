:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31757 address=208.52.150.0/24} on-error {}
