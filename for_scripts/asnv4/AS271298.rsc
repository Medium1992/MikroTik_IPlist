:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271298 address=for_scripts/asnv4/AS271298.rsc} on-error {}
:do {add list=$AddressList comment=AS271298 address=200.53.84.0/22} on-error {}
