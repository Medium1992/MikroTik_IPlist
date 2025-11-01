:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35503 address=193.192.56.0/23} on-error {}
:do {add list=$AddressList comment=AS35503 address=89.252.196.0/24} on-error {}
