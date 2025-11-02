:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28893 address=for_scripts/asnv4/AS28893.rsc} on-error {}
:do {add list=$AddressList comment=AS28893 address=77.79.226.0/24} on-error {}
:do {add list=$AddressList comment=AS28893 address=91.213.64.0/24} on-error {}
