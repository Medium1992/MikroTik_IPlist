:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206501 address=for_scripts/asnv4/AS206501.rsc} on-error {}
:do {add list=$AddressList comment=AS206501 address=217.78.228.0/24} on-error {}
