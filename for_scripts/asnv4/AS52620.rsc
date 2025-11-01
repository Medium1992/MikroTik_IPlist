:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52620 address=177.124.110.0/24} on-error {}
