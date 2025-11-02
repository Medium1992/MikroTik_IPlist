:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271726 address=for_scripts/asnv4/AS271726.rsc} on-error {}
:do {add list=$AddressList comment=AS271726 address=201.216.88.0/22} on-error {}
