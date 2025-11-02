:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201856 address=for_scripts/asnv4/AS201856.rsc} on-error {}
:do {add list=$AddressList comment=AS201856 address=95.141.254.0/24} on-error {}
