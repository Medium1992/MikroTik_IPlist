:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52893 address=177.37.48.0/20} on-error {}
