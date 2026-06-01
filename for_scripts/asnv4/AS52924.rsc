:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52924 address=177.184.224.0/20} on-error {}
