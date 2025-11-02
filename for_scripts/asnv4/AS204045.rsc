:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204045 address=for_scripts/asnv4/AS204045.rsc} on-error {}
:do {add list=$AddressList comment=AS204045 address=178.213.73.0/24} on-error {}
