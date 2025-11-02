:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21851 address=for_scripts/asnv4/AS21851.rsc} on-error {}
:do {add list=$AddressList comment=AS21851 address=141.193.240.0/24} on-error {}
