:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266623 address=128.201.76.0/22} on-error {}
:do {add list=$AddressList comment=AS266623 address=201.182.173.0/24} on-error {}
