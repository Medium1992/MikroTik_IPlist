:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204897 address=217.26.218.0/24} on-error {}
