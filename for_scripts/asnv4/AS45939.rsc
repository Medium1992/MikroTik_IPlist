:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45939 address=for_scripts/asnv4/AS45939.rsc} on-error {}
:do {add list=$AddressList comment=AS45939 address=202.4.167.0/24} on-error {}
