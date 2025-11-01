:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273925 address=38.248.18.0/24} on-error {}
