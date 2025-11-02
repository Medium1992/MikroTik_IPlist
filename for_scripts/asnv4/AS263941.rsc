:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263941 address=for_scripts/asnv4/AS263941.rsc} on-error {}
:do {add list=$AddressList comment=AS263941 address=138.219.100.0/22} on-error {}
:do {add list=$AddressList comment=AS263941 address=206.84.202.0/24} on-error {}
