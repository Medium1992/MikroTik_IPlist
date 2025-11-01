:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327981 address=169.239.16.0/22} on-error {}
