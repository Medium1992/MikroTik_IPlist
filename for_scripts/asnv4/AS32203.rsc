:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32203 address=66.62.125.0/24} on-error {}
:do {add list=$AddressList comment=AS32203 address=66.62.91.0/24} on-error {}
:do {add list=$AddressList comment=AS32203 address=66.62.92.0/24} on-error {}
