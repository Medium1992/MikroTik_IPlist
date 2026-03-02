:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30738 address=188.130.231.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.54.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.114.0/23} on-error {}
