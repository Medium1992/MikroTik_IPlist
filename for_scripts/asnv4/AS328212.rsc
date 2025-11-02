:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328212 address=for_scripts/asnv4/AS328212.rsc} on-error {}
:do {add list=$AddressList comment=AS328212 address=156.38.96.0/19} on-error {}
