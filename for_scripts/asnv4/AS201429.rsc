:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201429 address=for_scripts/asnv4/AS201429.rsc} on-error {}
:do {add list=$AddressList comment=AS201429 address=141.101.220.0/24} on-error {}
