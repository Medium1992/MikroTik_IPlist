:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45526 address=for_scripts/asnv4/AS45526.rsc} on-error {}
:do {add list=$AddressList comment=AS45526 address=202.4.178.0/24} on-error {}
