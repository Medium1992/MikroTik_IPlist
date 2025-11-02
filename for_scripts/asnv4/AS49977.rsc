:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49977 address=for_scripts/asnv4/AS49977.rsc} on-error {}
:do {add list=$AddressList comment=AS49977 address=195.211.196.0/22} on-error {}
