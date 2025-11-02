:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58867 address=163.47.176.0/24} on-error {}
