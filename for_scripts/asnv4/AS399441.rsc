:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399441 address=64.66.254.0/24} on-error {}
