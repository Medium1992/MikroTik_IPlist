:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50667 address=185.99.88.0/23} on-error {}
:do {add list=$AddressList comment=AS50667 address=185.99.90.0/24} on-error {}
:do {add list=$AddressList comment=AS50667 address=188.214.156.0/24} on-error {}
:do {add list=$AddressList comment=AS50667 address=188.240.12.0/24} on-error {}
