:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22276 address=for_scripts/asnv4/AS22276.rsc} on-error {}
:do {add list=$AddressList comment=AS22276 address=66.151.106.0/24} on-error {}
:do {add list=$AddressList comment=AS22276 address=66.151.13.0/24} on-error {}
