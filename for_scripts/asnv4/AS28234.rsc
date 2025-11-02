:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28234 address=189.127.192.0/20} on-error {}
