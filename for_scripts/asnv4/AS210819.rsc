:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210819 address=45.140.166.0/24} on-error {}
:do {add list=$AddressList comment=AS210819 address=92.246.88.0/22} on-error {}
