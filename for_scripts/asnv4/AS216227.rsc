:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216227 address=for_scripts/asnv4/AS216227.rsc} on-error {}
:do {add list=$AddressList comment=AS216227 address=217.65.68.0/24} on-error {}
