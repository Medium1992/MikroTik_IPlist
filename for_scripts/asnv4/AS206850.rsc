:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206850 address=for_scripts/asnv4/AS206850.rsc} on-error {}
:do {add list=$AddressList comment=AS206850 address=77.74.76.0/24} on-error {}
:do {add list=$AddressList comment=AS206850 address=91.240.219.0/24} on-error {}
