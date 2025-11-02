:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262876 address=177.21.160.0/19} on-error {}
