:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23149 address=for_scripts/asnv4/AS23149.rsc} on-error {}
:do {add list=$AddressList comment=AS23149 address=198.245.145.0/24} on-error {}
:do {add list=$AddressList comment=AS23149 address=198.245.146.0/23} on-error {}
:do {add list=$AddressList comment=AS23149 address=63.72.208.0/22} on-error {}
