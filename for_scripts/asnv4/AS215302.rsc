:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215302 address=for_scripts/asnv4/AS215302.rsc} on-error {}
:do {add list=$AddressList comment=AS215302 address=178.170.170.0/24} on-error {}
:do {add list=$AddressList comment=AS215302 address=45.137.107.0/24} on-error {}
