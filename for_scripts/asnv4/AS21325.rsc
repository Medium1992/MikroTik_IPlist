:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21325 address=for_scripts/asnv4/AS21325.rsc} on-error {}
:do {add list=$AddressList comment=AS21325 address=87.246.184.0/23} on-error {}
