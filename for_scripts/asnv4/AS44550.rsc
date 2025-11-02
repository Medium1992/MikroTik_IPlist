:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44550 address=for_scripts/asnv4/AS44550.rsc} on-error {}
:do {add list=$AddressList comment=AS44550 address=185.134.107.0/24} on-error {}
:do {add list=$AddressList comment=AS44550 address=45.84.232.0/22} on-error {}
