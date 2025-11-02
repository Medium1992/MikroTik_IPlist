:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216148 address=for_scripts/asnv4/AS216148.rsc} on-error {}
:do {add list=$AddressList comment=AS216148 address=84.38.250.0/24} on-error {}
