:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52533 address=179.106.112.0/20} on-error {}
