:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201664 address=for_scripts/asnv4/AS201664.rsc} on-error {}
:do {add list=$AddressList comment=AS201664 address=91.108.190.0/24} on-error {}
:do {add list=$AddressList comment=AS201664 address=91.215.86.0/24} on-error {}
