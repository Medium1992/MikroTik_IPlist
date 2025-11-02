:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399972 address=12.13.255.0/24} on-error {}
