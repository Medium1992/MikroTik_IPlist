:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399555 address=216.120.163.0/24} on-error {}
