:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329140 address=102.214.90.0/24} on-error {}
