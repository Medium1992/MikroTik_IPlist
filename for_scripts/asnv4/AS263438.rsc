:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263438 address=for_scripts/asnv4/AS263438.rsc} on-error {}
:do {add list=$AddressList comment=AS263438 address=138.59.254.0/23} on-error {}
:do {add list=$AddressList comment=AS263438 address=177.91.38.0/24} on-error {}
