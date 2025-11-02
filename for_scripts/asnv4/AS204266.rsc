:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204266 address=for_scripts/asnv4/AS204266.rsc} on-error {}
:do {add list=$AddressList comment=AS204266 address=37.209.174.0/24} on-error {}
