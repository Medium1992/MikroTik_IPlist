:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53291 address=68.168.95.0/24} on-error {}
