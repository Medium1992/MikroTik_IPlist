:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206761 address=for_scripts/asnv4/AS206761.rsc} on-error {}
:do {add list=$AddressList comment=AS206761 address=185.45.204.0/22} on-error {}
:do {add list=$AddressList comment=AS206761 address=46.167.0.0/21} on-error {}
