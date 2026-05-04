:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200825 address=44.30.127.0/24} on-error {}
