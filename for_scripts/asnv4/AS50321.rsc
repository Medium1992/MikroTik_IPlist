:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50321 address=for_scripts/asnv4/AS50321.rsc} on-error {}
:do {add list=$AddressList comment=AS50321 address=141.11.252.0/24} on-error {}
:do {add list=$AddressList comment=AS50321 address=89.213.114.0/24} on-error {}
:do {add list=$AddressList comment=AS50321 address=91.238.104.0/23} on-error {}
