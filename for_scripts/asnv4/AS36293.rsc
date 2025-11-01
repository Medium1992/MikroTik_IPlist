:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36293 address=206.192.112.0/24} on-error {}
