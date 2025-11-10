:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42576 address=193.3.166.0/24} on-error {}
:do {add list=$AddressList comment=AS42576 address=91.192.224.0/24} on-error {}
