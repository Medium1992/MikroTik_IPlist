:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41730 address=for_scripts/asnv4/AS41730.rsc} on-error {}
:do {add list=$AddressList comment=AS41730 address=193.201.240.0/23} on-error {}
