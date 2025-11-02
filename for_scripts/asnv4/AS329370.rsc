:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329370 address=102.210.169.0/24} on-error {}
