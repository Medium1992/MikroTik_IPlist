:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43749 address=for_scripts/asnv4/AS43749.rsc} on-error {}
:do {add list=$AddressList comment=AS43749 address=78.24.64.0/21} on-error {}
