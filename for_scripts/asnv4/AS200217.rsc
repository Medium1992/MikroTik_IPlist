:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200217 address=193.142.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200217 address=194.153.72.0/23} on-error {}
:do {add list=$AddressList comment=AS200217 address=217.71.192.0/21} on-error {}
