:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52896 address=177.184.48.0/20} on-error {}
