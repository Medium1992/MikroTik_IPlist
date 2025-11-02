:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209781 address=128.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS209781 address=141.6.9.0/24} on-error {}
