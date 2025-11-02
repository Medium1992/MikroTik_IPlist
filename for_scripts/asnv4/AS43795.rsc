:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43795 address=for_scripts/asnv4/AS43795.rsc} on-error {}
:do {add list=$AddressList comment=AS43795 address=213.109.78.0/24} on-error {}
