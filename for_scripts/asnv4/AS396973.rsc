:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396973 address=208.73.184.0/21} on-error {}
