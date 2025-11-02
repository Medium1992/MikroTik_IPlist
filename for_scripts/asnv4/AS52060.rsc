:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52060 address=for_scripts/asnv4/AS52060.rsc} on-error {}
:do {add list=$AddressList comment=AS52060 address=81.200.120.0/22} on-error {}
