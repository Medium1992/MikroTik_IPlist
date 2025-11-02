:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201615 address=for_scripts/asnv4/AS201615.rsc} on-error {}
:do {add list=$AddressList comment=AS201615 address=77.79.204.0/24} on-error {}
