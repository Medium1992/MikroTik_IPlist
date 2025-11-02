:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44276 address=92.42.128.0/21} on-error {}
