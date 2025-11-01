:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27463 address=192.0.22.0/24} on-error {}
:do {add list=$AddressList comment=AS27463 address=46.236.243.0/24} on-error {}
