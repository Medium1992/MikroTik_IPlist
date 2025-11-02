:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199579 address=for_scripts/asnv4/AS199579.rsc} on-error {}
:do {add list=$AddressList comment=AS199579 address=195.43.150.0/24} on-error {}
