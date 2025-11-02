:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20932 address=185.68.204.0/22} on-error {}
:do {add list=$AddressList comment=AS20932 address=194.11.221.0/24} on-error {}
:do {add list=$AddressList comment=AS20932 address=217.169.128.0/19} on-error {}
