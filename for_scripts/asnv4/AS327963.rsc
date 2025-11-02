:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327963 address=169.239.160.0/23} on-error {}
