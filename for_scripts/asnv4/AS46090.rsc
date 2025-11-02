:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46090 address=187.174.66.0/23} on-error {}
:do {add list=$AddressList comment=AS46090 address=187.174.68.0/24} on-error {}
:do {add list=$AddressList comment=AS46090 address=187.214.28.0/24} on-error {}
