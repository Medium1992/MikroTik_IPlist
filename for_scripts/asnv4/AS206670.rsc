:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206670 address=for_scripts/asnv4/AS206670.rsc} on-error {}
:do {add list=$AddressList comment=AS206670 address=188.132.156.0/24} on-error {}
