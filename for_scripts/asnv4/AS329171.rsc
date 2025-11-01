:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329171 address=102.214.14.0/24} on-error {}
