:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214263 address=79.127.73.0/24} on-error {}
