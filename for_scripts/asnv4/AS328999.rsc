:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328999 address=102.217.10.0/24} on-error {}
:do {add list=$AddressList comment=AS328999 address=102.217.8.0/23} on-error {}
