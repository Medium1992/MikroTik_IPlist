:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204777 address=for_scripts/asnv4/AS204777.rsc} on-error {}
:do {add list=$AddressList comment=AS204777 address=137.221.224.0/22} on-error {}
