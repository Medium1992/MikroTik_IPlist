:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38375 address=119.42.136.0/21} on-error {}
