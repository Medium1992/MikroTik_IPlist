:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52569 address=177.85.155.0/24} on-error {}
