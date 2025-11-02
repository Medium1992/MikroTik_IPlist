:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204231 address=for_scripts/asnv4/AS204231.rsc} on-error {}
:do {add list=$AddressList comment=AS204231 address=37.18.85.0/24} on-error {}
