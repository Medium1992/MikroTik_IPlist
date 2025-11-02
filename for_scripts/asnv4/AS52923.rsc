:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52923 address=177.184.176.0/20} on-error {}
