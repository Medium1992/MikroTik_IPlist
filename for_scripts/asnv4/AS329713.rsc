:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329713 address=102.204.97.0/24} on-error {}
