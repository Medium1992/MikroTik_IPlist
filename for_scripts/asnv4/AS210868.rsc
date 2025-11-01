:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210868 address=85.192.57.0/24} on-error {}
:do {add list=$AddressList comment=AS210868 address=89.208.115.0/24} on-error {}
