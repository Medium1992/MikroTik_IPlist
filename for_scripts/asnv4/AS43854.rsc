:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43854 address=for_scripts/asnv4/AS43854.rsc} on-error {}
:do {add list=$AddressList comment=AS43854 address=91.198.190.0/24} on-error {}
:do {add list=$AddressList comment=AS43854 address=91.220.213.0/24} on-error {}
