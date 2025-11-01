:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28647 address=189.113.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28647 address=201.76.224.0/19} on-error {}
