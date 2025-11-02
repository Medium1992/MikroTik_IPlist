:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201315 address=for_scripts/asnv4/AS201315.rsc} on-error {}
:do {add list=$AddressList comment=AS201315 address=85.254.48.0/24} on-error {}
