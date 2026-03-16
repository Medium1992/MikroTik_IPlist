:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205983 address=193.34.233.0/24} on-error {}
:do {add list=$AddressList comment=AS205983 address=82.198.40.0/23} on-error {}
:do {add list=$AddressList comment=AS205983 address=82.198.43.0/24} on-error {}
:do {add list=$AddressList comment=AS205983 address=82.198.44.0/24} on-error {}
