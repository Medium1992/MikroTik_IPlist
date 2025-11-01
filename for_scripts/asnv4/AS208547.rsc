:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208547 address=91.201.86.0/24} on-error {}
