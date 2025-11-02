:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55178 address=for_scripts/asnv4/AS55178.rsc} on-error {}
:do {add list=$AddressList comment=AS55178 address=192.230.176.0/20} on-error {}
