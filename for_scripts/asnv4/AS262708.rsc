:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262708 address=186.193.32.0/20} on-error {}
