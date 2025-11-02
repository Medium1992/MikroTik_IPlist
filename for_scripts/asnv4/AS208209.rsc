:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208209 address=for_scripts/asnv4/AS208209.rsc} on-error {}
:do {add list=$AddressList comment=AS208209 address=45.154.8.0/24} on-error {}
