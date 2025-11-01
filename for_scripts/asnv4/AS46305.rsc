:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46305 address=50.203.82.0/24} on-error {}
