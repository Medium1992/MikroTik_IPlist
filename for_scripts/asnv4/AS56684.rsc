:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56684 address=92.114.106.0/24} on-error {}
