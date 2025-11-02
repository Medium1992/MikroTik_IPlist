:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262228 address=64.76.148.0/23} on-error {}
