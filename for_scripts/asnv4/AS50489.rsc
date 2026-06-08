:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50489 address=185.35.68.0/23} on-error {}
:do {add list=$AddressList comment=AS50489 address=185.35.70.0/24} on-error {}
:do {add list=$AddressList comment=AS50489 address=192.153.61.0/24} on-error {}
