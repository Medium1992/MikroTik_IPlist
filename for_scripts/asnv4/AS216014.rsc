:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216014 address=for_scripts/asnv4/AS216014.rsc} on-error {}
:do {add list=$AddressList comment=AS216014 address=45.143.220.0/23} on-error {}
:do {add list=$AddressList comment=AS216014 address=45.143.222.0/24} on-error {}
:do {add list=$AddressList comment=AS216014 address=77.247.109.0/24} on-error {}
