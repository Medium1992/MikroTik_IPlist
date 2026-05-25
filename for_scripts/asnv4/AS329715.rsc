:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329715 address=102.203.2.0/24} on-error {}
