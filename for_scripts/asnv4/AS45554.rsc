:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45554 address=202.47.142.0/24} on-error {}
