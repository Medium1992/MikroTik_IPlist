:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262766 address=186.232.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262766 address=187.94.240.0/20} on-error {}
