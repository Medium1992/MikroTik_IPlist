:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273993 address=148.222.238.0/24} on-error {}
:do {add list=$AddressList comment=AS273993 address=76.72.168.0/24} on-error {}
