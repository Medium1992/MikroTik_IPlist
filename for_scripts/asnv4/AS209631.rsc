:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209631 address=194.116.112.0/21} on-error {}
