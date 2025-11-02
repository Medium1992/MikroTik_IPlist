:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210567 address=185.163.247.0/24} on-error {}
