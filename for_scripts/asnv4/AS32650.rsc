:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32650 address=for_scripts/asnv4/AS32650.rsc} on-error {}
:do {add list=$AddressList comment=AS32650 address=38.101.15.0/24} on-error {}
