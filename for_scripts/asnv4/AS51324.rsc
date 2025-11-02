:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51324 address=185.37.153.0/24} on-error {}
:do {add list=$AddressList comment=AS51324 address=185.37.154.0/24} on-error {}
:do {add list=$AddressList comment=AS51324 address=185.80.144.0/23} on-error {}
:do {add list=$AddressList comment=AS51324 address=185.80.146.0/24} on-error {}
