:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329692 address=102.203.134.0/24} on-error {}
