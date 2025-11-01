:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59416 address=91.240.220.0/24} on-error {}
