:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211501 address=for_scripts/asnv4/AS211501.rsc} on-error {}
:do {add list=$AddressList comment=AS211501 address=194.26.238.0/24} on-error {}
:do {add list=$AddressList comment=AS211501 address=46.33.27.0/24} on-error {}
