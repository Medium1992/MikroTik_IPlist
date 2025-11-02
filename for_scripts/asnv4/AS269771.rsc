:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269771 address=154.62.127.0/24} on-error {}
:do {add list=$AddressList comment=AS269771 address=45.184.103.0/24} on-error {}
