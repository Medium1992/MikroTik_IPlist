:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216062 address=195.211.163.0/24} on-error {}
