:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27997 address=for_scripts/asnv4/AS27997.rsc} on-error {}
:do {add list=$AddressList comment=AS27997 address=186.5.196.0/24} on-error {}
:do {add list=$AddressList comment=AS27997 address=186.5.200.0/21} on-error {}
:do {add list=$AddressList comment=AS27997 address=200.29.248.0/24} on-error {}
:do {add list=$AddressList comment=AS27997 address=200.29.254.0/23} on-error {}
