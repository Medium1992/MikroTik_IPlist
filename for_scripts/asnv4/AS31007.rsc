:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31007 address=194.6.249.0/24} on-error {}
:do {add list=$AddressList comment=AS31007 address=91.235.114.0/23} on-error {}
