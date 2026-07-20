:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32860 address=196.45.128.0/19} on-error {}
