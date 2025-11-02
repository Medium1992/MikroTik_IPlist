:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55887 address=202.74.60.0/24} on-error {}
