:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34416 address=for_scripts/asnv4/AS34416.rsc} on-error {}
:do {add list=$AddressList comment=AS34416 address=80.97.51.0/24} on-error {}
:do {add list=$AddressList comment=AS34416 address=85.120.64.0/24} on-error {}
