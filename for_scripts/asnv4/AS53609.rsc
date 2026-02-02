:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53609 address=142.153.3.0/24} on-error {}
:do {add list=$AddressList comment=AS53609 address=192.139.152.0/24} on-error {}
