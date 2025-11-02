:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52679 address=for_scripts/asnv4/AS52679.rsc} on-error {}
:do {add list=$AddressList comment=AS52679 address=177.67.216.0/21} on-error {}
