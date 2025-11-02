:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401343 address=204.130.200.0/24} on-error {}
