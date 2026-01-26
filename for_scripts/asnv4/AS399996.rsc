:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399996 address=142.147.73.0/24} on-error {}
