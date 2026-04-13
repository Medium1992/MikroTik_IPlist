:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399080 address=63.123.240.0/23} on-error {}
:do {add list=$AddressList comment=AS399080 address=63.123.77.0/24} on-error {}
:do {add list=$AddressList comment=AS399080 address=63.123.78.0/24} on-error {}
