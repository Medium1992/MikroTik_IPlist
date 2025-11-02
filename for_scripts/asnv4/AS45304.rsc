:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45304 address=for_scripts/asnv4/AS45304.rsc} on-error {}
:do {add list=$AddressList comment=AS45304 address=203.189.120.0/22} on-error {}
