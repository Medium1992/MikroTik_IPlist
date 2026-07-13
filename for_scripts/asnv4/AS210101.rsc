:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210101 address=5.255.60.0/24} on-error {}
:do {add list=$AddressList comment=AS210101 address=85.117.224.0/22} on-error {}
