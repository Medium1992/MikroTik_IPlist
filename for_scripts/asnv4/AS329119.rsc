:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329119 address=102.215.95.0/24} on-error {}
