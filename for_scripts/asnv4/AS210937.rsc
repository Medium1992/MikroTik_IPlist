:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210937 address=141.11.11.0/24} on-error {}
:do {add list=$AddressList comment=AS210937 address=46.175.133.0/24} on-error {}
