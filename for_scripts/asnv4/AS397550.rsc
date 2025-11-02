:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397550 address=204.2.230.0/24} on-error {}
:do {add list=$AddressList comment=AS397550 address=208.91.61.0/24} on-error {}
:do {add list=$AddressList comment=AS397550 address=208.91.62.0/23} on-error {}
:do {add list=$AddressList comment=AS397550 address=216.66.9.0/24} on-error {}
:do {add list=$AddressList comment=AS397550 address=38.114.113.0/24} on-error {}
:do {add list=$AddressList comment=AS397550 address=38.146.200.0/24} on-error {}
