:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329693 address=102.203.137.0/24} on-error {}
