:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210319 address=88.135.76.0/23} on-error {}
