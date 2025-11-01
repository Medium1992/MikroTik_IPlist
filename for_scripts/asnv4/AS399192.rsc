:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399192 address=12.230.142.0/24} on-error {}
