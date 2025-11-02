:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268449 address=for_scripts/asnv4/AS268449.rsc} on-error {}
:do {add list=$AddressList comment=AS268449 address=45.161.72.0/22} on-error {}
