:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208354 address=for_scripts/asnv4/AS208354.rsc} on-error {}
:do {add list=$AddressList comment=AS208354 address=185.203.24.0/22} on-error {}
