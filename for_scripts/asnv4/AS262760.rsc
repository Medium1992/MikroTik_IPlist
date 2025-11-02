:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262760 address=179.106.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262760 address=186.225.16.0/20} on-error {}
