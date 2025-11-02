:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49735 address=for_scripts/asnv4/AS49735.rsc} on-error {}
:do {add list=$AddressList comment=AS49735 address=45.66.84.0/22} on-error {}
