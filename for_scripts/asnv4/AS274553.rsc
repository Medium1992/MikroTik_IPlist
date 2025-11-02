:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274553 address=for_scripts/asnv4/AS274553.rsc} on-error {}
:do {add list=$AddressList comment=AS274553 address=45.175.86.0/23} on-error {}
