:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24865 address=for_scripts/asnv4/AS24865.rsc} on-error {}
:do {add list=$AddressList comment=AS24865 address=91.207.198.0/23} on-error {}
