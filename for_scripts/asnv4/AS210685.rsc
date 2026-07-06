:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210685 address=85.8.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210685 address=91.217.163.0/24} on-error {}
