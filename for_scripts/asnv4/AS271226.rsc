:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271226 address=for_scripts/asnv4/AS271226.rsc} on-error {}
:do {add list=$AddressList comment=AS271226 address=179.49.220.0/24} on-error {}
:do {add list=$AddressList comment=AS271226 address=179.49.222.0/23} on-error {}
