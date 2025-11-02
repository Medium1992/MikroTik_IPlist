:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45749 address=for_scripts/asnv4/AS45749.rsc} on-error {}
:do {add list=$AddressList comment=AS45749 address=203.89.132.0/24} on-error {}
