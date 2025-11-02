:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393658 address=for_scripts/asnv4/AS393658.rsc} on-error {}
:do {add list=$AddressList comment=AS393658 address=65.156.0.0/23} on-error {}
