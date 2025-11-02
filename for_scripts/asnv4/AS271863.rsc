:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271863 address=for_scripts/asnv4/AS271863.rsc} on-error {}
:do {add list=$AddressList comment=AS271863 address=167.250.238.0/23} on-error {}
:do {add list=$AddressList comment=AS271863 address=200.6.43.0/24} on-error {}
