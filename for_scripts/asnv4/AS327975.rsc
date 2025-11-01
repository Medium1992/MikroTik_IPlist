:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327975 address=102.131.56.0/22} on-error {}
:do {add list=$AddressList comment=AS327975 address=169.239.120.0/22} on-error {}
