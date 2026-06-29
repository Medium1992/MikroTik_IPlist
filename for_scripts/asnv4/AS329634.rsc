:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329634 address=102.204.126.0/24} on-error {}
