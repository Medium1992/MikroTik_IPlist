:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329383 address=102.210.102.0/24} on-error {}
