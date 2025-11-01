:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328036 address=41.242.80.0/22} on-error {}
