:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39223 address=for_scripts/asnv4/AS39223.rsc} on-error {}
:do {add list=$AddressList comment=AS39223 address=194.105.144.0/23} on-error {}
