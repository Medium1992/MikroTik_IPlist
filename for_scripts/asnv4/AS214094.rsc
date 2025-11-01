:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214094 address=64.190.76.0/24} on-error {}
