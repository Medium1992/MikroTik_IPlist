:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52534 address=177.129.110.0/24} on-error {}
