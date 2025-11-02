:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52101 address=46.174.0.0/21} on-error {}
:do {add list=$AddressList comment=AS52101 address=91.222.116.0/22} on-error {}
