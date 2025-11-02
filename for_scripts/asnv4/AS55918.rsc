:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55918 address=202.94.67.0/24} on-error {}
