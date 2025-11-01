:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399751 address=204.238.113.0/24} on-error {}
