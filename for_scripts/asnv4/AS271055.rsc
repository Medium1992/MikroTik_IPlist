:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271055 address=for_scripts/asnv4/AS271055.rsc} on-error {}
:do {add list=$AddressList comment=AS271055 address=201.54.176.0/22} on-error {}
