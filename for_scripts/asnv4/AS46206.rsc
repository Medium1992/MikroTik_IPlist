:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46206 address=for_scripts/asnv4/AS46206.rsc} on-error {}
:do {add list=$AddressList comment=AS46206 address=206.208.216.0/22} on-error {}
:do {add list=$AddressList comment=AS46206 address=206.208.220.0/24} on-error {}
:do {add list=$AddressList comment=AS46206 address=206.208.222.0/24} on-error {}
:do {add list=$AddressList comment=AS46206 address=65.125.46.0/24} on-error {}
