:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54027 address=for_scripts/asnv4/AS54027.rsc} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.186.52.0/22} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.186.62.0/23} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.186.64.0/23} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.186.66.0/24} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.186.96.0/23} on-error {}
:do {add list=$AddressList comment=AS54027 address=216.210.20.0/22} on-error {}
