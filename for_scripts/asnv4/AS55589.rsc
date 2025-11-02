:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55589 address=for_scripts/asnv4/AS55589.rsc} on-error {}
:do {add list=$AddressList comment=AS55589 address=203.250.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55589 address=203.250.108.0/23} on-error {}
:do {add list=$AddressList comment=AS55589 address=203.250.111.0/24} on-error {}
