:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28236 address=189.127.224.0/20} on-error {}
