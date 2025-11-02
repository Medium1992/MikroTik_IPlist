:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267832 address=170.245.158.0/23} on-error {}
:do {add list=$AddressList comment=AS267832 address=45.175.20.0/24} on-error {}
