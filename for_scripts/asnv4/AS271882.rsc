:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271882 address=170.244.208.0/24} on-error {}
