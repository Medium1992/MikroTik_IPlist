:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207194 address=for_scripts/asnv4/AS207194.rsc} on-error {}
:do {add list=$AddressList comment=AS207194 address=46.23.224.0/24} on-error {}
:do {add list=$AddressList comment=AS207194 address=46.23.227.0/24} on-error {}
