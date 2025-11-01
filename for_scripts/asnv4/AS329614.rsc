:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329614 address=102.204.253.0/24} on-error {}
