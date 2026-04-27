:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268644 address=45.163.16.0/24} on-error {}
