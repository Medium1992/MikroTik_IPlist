:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30738 address=188.130.231.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.53.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.54.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.194.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.96.0/24} on-error {}
