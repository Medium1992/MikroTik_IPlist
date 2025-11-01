:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS353 address=55.41.0.0/16} on-error {}
