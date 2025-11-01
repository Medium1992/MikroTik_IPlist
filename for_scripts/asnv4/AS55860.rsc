:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55860 address=202.74.39.0/24} on-error {}
