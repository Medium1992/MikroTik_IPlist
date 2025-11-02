:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28000 address=for_scripts/asnv4/AS28000.rsc} on-error {}
:do {add list=$AddressList comment=AS28000 address=168.121.184.0/22} on-error {}
:do {add list=$AddressList comment=AS28000 address=179.0.156.0/22} on-error {}
:do {add list=$AddressList comment=AS28000 address=200.10.61.0/24} on-error {}
:do {add list=$AddressList comment=AS28000 address=200.10.62.0/23} on-error {}
:do {add list=$AddressList comment=AS28000 address=200.7.84.0/23} on-error {}
:do {add list=$AddressList comment=AS28000 address=200.7.87.0/24} on-error {}
