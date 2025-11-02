:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399695 address=162.33.225.0/24} on-error {}
