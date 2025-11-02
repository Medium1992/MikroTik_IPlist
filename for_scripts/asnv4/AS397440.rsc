:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397440 address=165.193.250.0/24} on-error {}
:do {add list=$AddressList comment=AS397440 address=8.36.127.0/24} on-error {}
