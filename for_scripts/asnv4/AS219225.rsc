:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219225 address=31.77.163.0/24} on-error {}
