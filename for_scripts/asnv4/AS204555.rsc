:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204555 address=154.62.78.0/24} on-error {}
:do {add list=$AddressList comment=AS204555 address=193.176.100.0/24} on-error {}
:do {add list=$AddressList comment=AS204555 address=94.125.143.0/24} on-error {}
