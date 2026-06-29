:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199735 address=96.62.127.0/24} on-error {}
