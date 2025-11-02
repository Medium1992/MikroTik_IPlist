:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52645 address=177.125.102.0/24} on-error {}
