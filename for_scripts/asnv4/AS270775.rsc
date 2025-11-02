:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270775 address=for_scripts/asnv4/AS270775.rsc} on-error {}
:do {add list=$AddressList comment=AS270775 address=138.94.184.0/22} on-error {}
