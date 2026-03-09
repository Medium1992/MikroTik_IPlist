:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329669 address=102.204.15.0/24} on-error {}
