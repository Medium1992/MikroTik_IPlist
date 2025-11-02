:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210722 address=193.163.185.0/24} on-error {}
