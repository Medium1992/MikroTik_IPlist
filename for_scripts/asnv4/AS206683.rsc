:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206683 address=for_scripts/asnv4/AS206683.rsc} on-error {}
:do {add list=$AddressList comment=AS206683 address=194.8.238.0/24} on-error {}
