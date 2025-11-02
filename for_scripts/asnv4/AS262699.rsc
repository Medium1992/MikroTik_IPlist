:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262699 address=177.125.224.0/21} on-error {}
:do {add list=$AddressList comment=AS262699 address=187.102.64.0/20} on-error {}
