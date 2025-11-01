:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52885 address=177.129.78.0/24} on-error {}
