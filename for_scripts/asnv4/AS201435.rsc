:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201435 address=185.163.112.0/24} on-error {}
