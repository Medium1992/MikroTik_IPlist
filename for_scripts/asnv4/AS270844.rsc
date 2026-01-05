:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270844 address=190.115.208.0/24} on-error {}
:do {add list=$AddressList comment=AS270844 address=190.115.210.0/23} on-error {}
