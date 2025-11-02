:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263213 address=for_scripts/asnv4/AS263213.rsc} on-error {}
:do {add list=$AddressList comment=AS263213 address=191.97.96.0/24} on-error {}
:do {add list=$AddressList comment=AS263213 address=191.97.98.0/23} on-error {}
:do {add list=$AddressList comment=AS263213 address=45.186.28.0/24} on-error {}
