:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399393 address=198.140.230.0/24} on-error {}
