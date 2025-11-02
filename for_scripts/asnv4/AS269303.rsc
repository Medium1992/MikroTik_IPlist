:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269303 address=45.184.25.0/24} on-error {}
:do {add list=$AddressList comment=AS269303 address=45.184.26.0/24} on-error {}
