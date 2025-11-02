:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263229 address=for_scripts/asnv4/AS263229.rsc} on-error {}
:do {add list=$AddressList comment=AS263229 address=201.131.67.0/24} on-error {}
