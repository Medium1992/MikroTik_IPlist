:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26683 address=204.252.163.0/24} on-error {}
