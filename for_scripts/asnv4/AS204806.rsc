:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204806 address=for_scripts/asnv4/AS204806.rsc} on-error {}
:do {add list=$AddressList comment=AS204806 address=185.239.92.0/22} on-error {}
