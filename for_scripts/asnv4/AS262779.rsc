:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262779 address=186.227.240.0/20} on-error {}
