:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262720 address=177.8.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262720 address=186.195.96.0/20} on-error {}
