:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262687 address=187.87.192.0/20} on-error {}
