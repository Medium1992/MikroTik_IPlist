:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35803 address=194.54.0.0/23} on-error {}
:do {add list=$AddressList comment=AS35803 address=194.54.2.0/24} on-error {}
