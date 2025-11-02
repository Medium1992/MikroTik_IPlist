:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52770 address=177.39.184.0/21} on-error {}
