:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53529 address=199.184.241.0/24} on-error {}
