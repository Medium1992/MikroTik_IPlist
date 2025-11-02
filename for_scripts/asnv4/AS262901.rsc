:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262901 address=177.22.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262901 address=191.240.176.0/20} on-error {}
