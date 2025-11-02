:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27740 address=190.108.64.0/21} on-error {}
:do {add list=$AddressList comment=AS27740 address=190.11.240.0/20} on-error {}
