:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215068 address=185.157.217.0/24} on-error {}
:do {add list=$AddressList comment=AS215068 address=92.63.232.0/24} on-error {}
