:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397569 address=172.83.56.0/22} on-error {}
:do {add list=$AddressList comment=AS397569 address=208.118.120.0/24} on-error {}
:do {add list=$AddressList comment=AS397569 address=208.84.36.0/22} on-error {}
:do {add list=$AddressList comment=AS397569 address=72.2.20.0/23} on-error {}
