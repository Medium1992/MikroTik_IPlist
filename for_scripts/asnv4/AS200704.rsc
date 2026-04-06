:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200704 address=64.46.127.0/24} on-error {}
