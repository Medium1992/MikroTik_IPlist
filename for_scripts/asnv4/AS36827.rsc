:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36827 address=206.198.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36827 address=208.66.184.0/21} on-error {}
