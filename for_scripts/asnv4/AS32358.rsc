:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32358 address=for_scripts/asnv4/AS32358.rsc} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.121.0/24} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.211.0/24} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.213.0/24} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.215.0/24} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.220.0/24} on-error {}
:do {add list=$AddressList comment=AS32358 address=157.145.254.0/24} on-error {}
