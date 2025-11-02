:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51146 address=for_scripts/asnv4/AS51146.rsc} on-error {}
:do {add list=$AddressList comment=AS51146 address=91.203.156.0/22} on-error {}
