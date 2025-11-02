:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20352 address=for_scripts/asnv4/AS20352.rsc} on-error {}
:do {add list=$AddressList comment=AS20352 address=204.130.226.0/24} on-error {}
:do {add list=$AddressList comment=AS20352 address=204.130.228.0/24} on-error {}
:do {add list=$AddressList comment=AS20352 address=204.144.40.0/24} on-error {}
:do {add list=$AddressList comment=AS20352 address=204.144.50.0/23} on-error {}
:do {add list=$AddressList comment=AS20352 address=204.144.52.0/23} on-error {}
