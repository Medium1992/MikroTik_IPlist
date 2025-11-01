:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35577 address=185.245.244.0/24} on-error {}
:do {add list=$AddressList comment=AS35577 address=193.33.33.0/24} on-error {}
:do {add list=$AddressList comment=AS35577 address=194.117.234.0/23} on-error {}
