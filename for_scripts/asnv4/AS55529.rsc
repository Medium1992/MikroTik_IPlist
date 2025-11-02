:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55529 address=202.9.91.0/24} on-error {}
