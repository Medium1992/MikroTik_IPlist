:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204802 address=for_scripts/asnv4/AS204802.rsc} on-error {}
:do {add list=$AddressList comment=AS204802 address=185.239.108.0/24} on-error {}
