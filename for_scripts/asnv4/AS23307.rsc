:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23307 address=142.227.0.0/16} on-error {}
