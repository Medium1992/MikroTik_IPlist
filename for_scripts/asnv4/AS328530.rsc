:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328530 address=102.64.8.0/21} on-error {}
