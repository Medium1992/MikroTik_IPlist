:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4310 address=for_scripts/asnv4/AS4310.rsc} on-error {}
:do {add list=$AddressList comment=AS4310 address=216.120.208.0/20} on-error {}
