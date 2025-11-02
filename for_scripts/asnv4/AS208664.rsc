:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208664 address=for_scripts/asnv4/AS208664.rsc} on-error {}
:do {add list=$AddressList comment=AS208664 address=91.201.10.0/24} on-error {}
:do {add list=$AddressList comment=AS208664 address=91.207.8.0/24} on-error {}
