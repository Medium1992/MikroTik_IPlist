:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23695 address=for_scripts/asnv4/AS23695.rsc} on-error {}
:do {add list=$AddressList comment=AS23695 address=202.173.64.0/19} on-error {}
