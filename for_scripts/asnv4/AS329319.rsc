:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329319 address=102.211.76.0/24} on-error {}
