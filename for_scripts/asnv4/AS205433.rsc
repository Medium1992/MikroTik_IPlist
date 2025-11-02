:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205433 address=for_scripts/asnv4/AS205433.rsc} on-error {}
:do {add list=$AddressList comment=AS205433 address=141.101.195.0/24} on-error {}
