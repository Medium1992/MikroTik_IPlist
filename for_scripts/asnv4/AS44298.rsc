:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44298 address=92.42.192.0/21} on-error {}
