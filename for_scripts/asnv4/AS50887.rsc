:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50887 address=for_scripts/asnv4/AS50887.rsc} on-error {}
:do {add list=$AddressList comment=AS50887 address=188.214.31.0/24} on-error {}
:do {add list=$AddressList comment=AS50887 address=217.156.70.0/23} on-error {}
:do {add list=$AddressList comment=AS50887 address=80.96.8.0/23} on-error {}
:do {add list=$AddressList comment=AS50887 address=81.181.204.0/23} on-error {}
:do {add list=$AddressList comment=AS50887 address=85.120.240.0/23} on-error {}
