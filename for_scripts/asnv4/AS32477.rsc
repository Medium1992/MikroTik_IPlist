:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32477 address=for_scripts/asnv4/AS32477.rsc} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.192.0/23} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.197.0/24} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.198.0/23} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.200.0/23} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.203.0/24} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.204.0/22} on-error {}
:do {add list=$AddressList comment=AS32477 address=64.9.208.0/20} on-error {}
