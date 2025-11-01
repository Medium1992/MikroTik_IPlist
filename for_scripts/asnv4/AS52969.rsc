:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52969 address=177.23.220.0/23} on-error {}
