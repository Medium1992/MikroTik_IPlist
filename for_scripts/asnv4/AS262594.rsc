:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262594 address=177.84.240.0/21} on-error {}
