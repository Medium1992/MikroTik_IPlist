:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210872 address=193.168.8.0/24} on-error {}
