:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399643 address=for_scripts/asnv4/AS399643.rsc} on-error {}
:do {add list=$AddressList comment=AS399643 address=144.126.160.0/19} on-error {}
:do {add list=$AddressList comment=AS399643 address=212.178.224.0/19} on-error {}
