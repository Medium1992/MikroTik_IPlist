:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44688 address=for_scripts/asnv4/AS44688.rsc} on-error {}
:do {add list=$AddressList comment=AS44688 address=195.42.156.0/24} on-error {}
