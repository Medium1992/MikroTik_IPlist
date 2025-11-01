:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400210 address=12.175.174.0/23} on-error {}
:do {add list=$AddressList comment=AS400210 address=12.203.8.0/23} on-error {}
:do {add list=$AddressList comment=AS400210 address=193.149.156.0/24} on-error {}
