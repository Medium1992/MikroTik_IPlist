:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267432 address=164.163.180.0/22} on-error {}
