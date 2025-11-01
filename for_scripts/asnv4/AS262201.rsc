:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262201 address=200.124.126.0/24} on-error {}
