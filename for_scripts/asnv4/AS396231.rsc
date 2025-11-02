:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396231 address=208.103.163.0/24} on-error {}
