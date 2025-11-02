:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23081 address=for_scripts/asnv4/AS23081.rsc} on-error {}
:do {add list=$AddressList comment=AS23081 address=67.98.241.0/24} on-error {}
:do {add list=$AddressList comment=AS23081 address=68.216.176.0/20} on-error {}
