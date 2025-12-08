:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273524 address=170.79.248.0/24} on-error {}
