:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395436 address=138.238.11.0/24} on-error {}
:do {add list=$AddressList comment=AS395436 address=38.127.129.0/24} on-error {}
