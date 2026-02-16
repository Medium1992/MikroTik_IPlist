:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50937 address=194.117.85.0/24} on-error {}
:do {add list=$AddressList comment=AS50937 address=66.33.37.0/24} on-error {}
