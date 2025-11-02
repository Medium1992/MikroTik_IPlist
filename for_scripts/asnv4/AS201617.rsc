:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201617 address=148.81.230.0/24} on-error {}
