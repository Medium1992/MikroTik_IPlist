:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23642 address=for_scripts/asnv4/AS23642.rsc} on-error {}
:do {add list=$AddressList comment=AS23642 address=202.4.250.0/24} on-error {}
