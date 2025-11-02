:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55792 address=103.3.168.0/22} on-error {}
:do {add list=$AddressList comment=AS55792 address=202.95.192.0/20} on-error {}
:do {add list=$AddressList comment=AS55792 address=27.122.16.0/20} on-error {}
