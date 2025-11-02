:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263852 address=for_scripts/asnv4/AS263852.rsc} on-error {}
:do {add list=$AddressList comment=AS263852 address=138.186.40.0/22} on-error {}
