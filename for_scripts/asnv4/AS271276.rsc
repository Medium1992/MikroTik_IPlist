:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271276 address=for_scripts/asnv4/AS271276.rsc} on-error {}
:do {add list=$AddressList comment=AS271276 address=190.12.156.0/24} on-error {}
:do {add list=$AddressList comment=AS271276 address=190.12.158.0/23} on-error {}
