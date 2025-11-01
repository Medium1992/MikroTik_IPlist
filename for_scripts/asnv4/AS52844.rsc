:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52844 address=177.66.5.0/24} on-error {}
