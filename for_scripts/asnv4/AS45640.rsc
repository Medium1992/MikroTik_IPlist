:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45640 address=for_scripts/asnv4/AS45640.rsc} on-error {}
:do {add list=$AddressList comment=AS45640 address=203.223.178.0/24} on-error {}
