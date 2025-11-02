:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206786 address=for_scripts/asnv4/AS206786.rsc} on-error {}
:do {add list=$AddressList comment=AS206786 address=45.86.34.0/24} on-error {}
