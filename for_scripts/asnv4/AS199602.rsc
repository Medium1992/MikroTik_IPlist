:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199602 address=195.19.210.0/24} on-error {}
