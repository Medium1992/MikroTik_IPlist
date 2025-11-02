:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204169 address=for_scripts/asnv4/AS204169.rsc} on-error {}
:do {add list=$AddressList comment=AS204169 address=213.59.184.0/24} on-error {}
