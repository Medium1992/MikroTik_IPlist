:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23411 address=50.203.163.0/24} on-error {}
