:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327982 address=169.239.240.0/22} on-error {}
