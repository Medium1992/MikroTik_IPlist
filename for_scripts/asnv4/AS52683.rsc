:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52683 address=177.73.8.0/21} on-error {}
