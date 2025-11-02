:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34959 address=194.55.234.0/23} on-error {}
:do {add list=$AddressList comment=AS34959 address=194.55.244.0/23} on-error {}
:do {add list=$AddressList comment=AS34959 address=45.139.24.0/22} on-error {}
