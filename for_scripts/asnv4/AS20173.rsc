:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20173 address=for_scripts/asnv4/AS20173.rsc} on-error {}
:do {add list=$AddressList comment=AS20173 address=200.10.200.0/24} on-error {}
:do {add list=$AddressList comment=AS20173 address=200.13.34.0/24} on-error {}
:do {add list=$AddressList comment=AS20173 address=200.4.56.0/23} on-error {}
:do {add list=$AddressList comment=AS20173 address=200.4.70.0/23} on-error {}
:do {add list=$AddressList comment=AS20173 address=204.126.140.0/23} on-error {}
