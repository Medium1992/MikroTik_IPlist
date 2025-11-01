:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52837 address=177.66.4.0/24} on-error {}
