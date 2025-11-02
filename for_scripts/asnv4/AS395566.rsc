:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395566 address=for_scripts/asnv4/AS395566.rsc} on-error {}
:do {add list=$AddressList comment=AS395566 address=216.117.240.0/21} on-error {}
