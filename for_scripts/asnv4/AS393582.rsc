:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393582 address=for_scripts/asnv4/AS393582.rsc} on-error {}
:do {add list=$AddressList comment=AS393582 address=23.170.160.0/22} on-error {}
:do {add list=$AddressList comment=AS393582 address=23.170.164.0/23} on-error {}
