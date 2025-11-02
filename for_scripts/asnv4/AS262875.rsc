:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262875 address=177.11.96.0/22} on-error {}
:do {add list=$AddressList comment=AS262875 address=189.113.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262875 address=45.6.0.0/23} on-error {}
:do {add list=$AddressList comment=AS262875 address=45.6.2.0/24} on-error {}
