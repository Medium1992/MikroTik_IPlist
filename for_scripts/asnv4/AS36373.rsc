:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36373 address=for_scripts/asnv4/AS36373.rsc} on-error {}
:do {add list=$AddressList comment=AS36373 address=198.140.195.0/24} on-error {}
:do {add list=$AddressList comment=AS36373 address=204.108.48.0/24} on-error {}
:do {add list=$AddressList comment=AS36373 address=204.108.54.0/24} on-error {}
:do {add list=$AddressList comment=AS36373 address=204.108.56.0/24} on-error {}
:do {add list=$AddressList comment=AS36373 address=204.108.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36373 address=204.108.60.0/22} on-error {}
