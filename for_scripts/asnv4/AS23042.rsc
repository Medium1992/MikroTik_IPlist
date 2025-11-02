:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23042 address=for_scripts/asnv4/AS23042.rsc} on-error {}
:do {add list=$AddressList comment=AS23042 address=205.201.195.0/24} on-error {}
