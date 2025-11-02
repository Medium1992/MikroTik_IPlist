:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271965 address=for_scripts/asnv4/AS271965.rsc} on-error {}
:do {add list=$AddressList comment=AS271965 address=191.101.38.0/24} on-error {}
:do {add list=$AddressList comment=AS271965 address=38.159.36.0/23} on-error {}
:do {add list=$AddressList comment=AS271965 address=38.56.70.0/24} on-error {}
