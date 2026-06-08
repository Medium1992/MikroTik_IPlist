:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20271 address=199.164.167.0/24} on-error {}
:do {add list=$AddressList comment=AS20271 address=199.190.134.0/24} on-error {}
:do {add list=$AddressList comment=AS20271 address=199.190.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20271 address=64.85.0.0/21} on-error {}
