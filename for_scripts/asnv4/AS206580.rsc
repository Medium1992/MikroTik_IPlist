:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206580 address=for_scripts/asnv4/AS206580.rsc} on-error {}
:do {add list=$AddressList comment=AS206580 address=109.94.108.0/24} on-error {}
:do {add list=$AddressList comment=AS206580 address=109.94.126.0/24} on-error {}
