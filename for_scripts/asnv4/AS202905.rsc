:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202905 address=5.231.220.0/24} on-error {}
