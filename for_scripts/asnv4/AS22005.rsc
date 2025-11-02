:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22005 address=193.240.176.0/24} on-error {}
:do {add list=$AddressList comment=AS22005 address=84.207.217.0/24} on-error {}
