:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38942 address=87.239.40.0/21} on-error {}
