:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54443 address=for_scripts/asnv4/AS54443.rsc} on-error {}
:do {add list=$AddressList comment=AS54443 address=170.76.230.0/24} on-error {}
