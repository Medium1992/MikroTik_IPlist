:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56885 address=for_scripts/asnv4/AS56885.rsc} on-error {}
:do {add list=$AddressList comment=AS56885 address=188.241.158.0/24} on-error {}
:do {add list=$AddressList comment=AS56885 address=46.102.109.0/24} on-error {}
