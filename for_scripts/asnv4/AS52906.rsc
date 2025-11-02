:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52906 address=177.23.56.0/21} on-error {}
