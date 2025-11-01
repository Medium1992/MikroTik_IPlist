:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53862 address=64.69.128.0/20} on-error {}
