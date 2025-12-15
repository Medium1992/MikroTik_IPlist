:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33538 address=170.10.142.0/24} on-error {}
:do {add list=$AddressList comment=AS33538 address=170.10.144.0/22} on-error {}
:do {add list=$AddressList comment=AS33538 address=216.145.218.0/24} on-error {}
:do {add list=$AddressList comment=AS33538 address=216.145.222.0/24} on-error {}
:do {add list=$AddressList comment=AS33538 address=41.74.203.0/24} on-error {}
