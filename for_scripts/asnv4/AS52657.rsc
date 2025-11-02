:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52657 address=177.104.240.0/20} on-error {}
