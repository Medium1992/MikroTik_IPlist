:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53182 address=186.227.16.0/20} on-error {}
