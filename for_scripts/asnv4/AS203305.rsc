:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203305 address=for_scripts/asnv4/AS203305.rsc} on-error {}
:do {add list=$AddressList comment=AS203305 address=80.96.29.0/24} on-error {}
