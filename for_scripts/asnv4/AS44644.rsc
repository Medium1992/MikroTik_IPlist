:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44644 address=92.43.192.0/21} on-error {}
