:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398187 address=206.166.192.0/24} on-error {}
