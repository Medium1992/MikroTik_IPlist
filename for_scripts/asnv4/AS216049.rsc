:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216049 address=44.32.74.0/24} on-error {}
