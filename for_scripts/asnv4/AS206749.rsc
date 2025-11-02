:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206749 address=for_scripts/asnv4/AS206749.rsc} on-error {}
:do {add list=$AddressList comment=AS206749 address=185.114.44.0/22} on-error {}
