:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204541 address=for_scripts/asnv4/AS204541.rsc} on-error {}
:do {add list=$AddressList comment=AS204541 address=185.239.185.0/24} on-error {}
