:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46282 address=for_scripts/asnv4/AS46282.rsc} on-error {}
:do {add list=$AddressList comment=AS46282 address=12.198.57.0/24} on-error {}
:do {add list=$AddressList comment=AS46282 address=216.117.62.0/24} on-error {}
:do {add list=$AddressList comment=AS46282 address=72.5.191.0/24} on-error {}
:do {add list=$AddressList comment=AS46282 address=8.44.235.0/24} on-error {}
:do {add list=$AddressList comment=AS46282 address=8.47.2.0/24} on-error {}
