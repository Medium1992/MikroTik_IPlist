:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329623 address=102.204.215.0/24} on-error {}
