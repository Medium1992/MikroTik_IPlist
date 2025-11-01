:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37051 address=196.216.163.0/24} on-error {}
