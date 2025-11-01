:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55138 address=23.163.24.0/24} on-error {}
