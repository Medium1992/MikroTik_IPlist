:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262606 address=177.101.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262606 address=177.92.240.0/21} on-error {}
