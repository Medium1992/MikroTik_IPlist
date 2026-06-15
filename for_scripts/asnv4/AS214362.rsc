:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214362 address=95.163.135.0/24} on-error {}
