:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36163 address=for_scripts/asnv4/AS36163.rsc} on-error {}
:do {add list=$AddressList comment=AS36163 address=199.91.44.0/22} on-error {}
