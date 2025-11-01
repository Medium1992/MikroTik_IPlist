:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32285 address=50.203.3.0/24} on-error {}
