:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43093 address=for_scripts/asnv4/AS43093.rsc} on-error {}
:do {add list=$AddressList comment=AS43093 address=78.159.81.0/24} on-error {}
