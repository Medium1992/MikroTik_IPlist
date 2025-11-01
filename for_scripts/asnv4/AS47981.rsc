:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47981 address=194.225.184.0/22} on-error {}
