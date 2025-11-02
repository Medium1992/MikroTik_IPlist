:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263868 address=for_scripts/asnv4/AS263868.rsc} on-error {}
:do {add list=$AddressList comment=AS263868 address=138.186.156.0/22} on-error {}
