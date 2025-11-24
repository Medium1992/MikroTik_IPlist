:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209177 address=2.58.254.0/23} on-error {}
