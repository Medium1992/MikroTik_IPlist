:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266806 address=45.174.21.0/24} on-error {}
:do {add list=$AddressList comment=AS266806 address=45.174.22.0/23} on-error {}
:do {add list=$AddressList comment=AS266806 address=45.236.100.0/23} on-error {}
:do {add list=$AddressList comment=AS266806 address=45.236.103.0/24} on-error {}
