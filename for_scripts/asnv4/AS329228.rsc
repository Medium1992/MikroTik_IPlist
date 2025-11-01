:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329228 address=102.215.49.0/24} on-error {}
