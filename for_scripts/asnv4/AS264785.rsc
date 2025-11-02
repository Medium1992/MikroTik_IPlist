:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264785 address=170.210.84.0/24} on-error {}
:do {add list=$AddressList comment=AS264785 address=170.78.184.0/24} on-error {}
