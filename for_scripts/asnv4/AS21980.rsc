:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21980 address=200.74.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21980 address=200.74.224.0/20} on-error {}
