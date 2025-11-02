:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208888 address=for_scripts/asnv4/AS208888.rsc} on-error {}
:do {add list=$AddressList comment=AS208888 address=141.136.63.0/24} on-error {}
