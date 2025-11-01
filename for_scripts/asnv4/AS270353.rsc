:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270353 address=102.165.46.0/24} on-error {}
:do {add list=$AddressList comment=AS270353 address=191.101.131.0/24} on-error {}
:do {add list=$AddressList comment=AS270353 address=191.96.224.0/23} on-error {}
:do {add list=$AddressList comment=AS270353 address=191.96.78.0/23} on-error {}
:do {add list=$AddressList comment=AS270353 address=200.9.154.0/23} on-error {}
