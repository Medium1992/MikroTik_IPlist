:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23082 address=for_scripts/asnv4/AS23082.rsc} on-error {}
:do {add list=$AddressList comment=AS23082 address=208.83.118.0/23} on-error {}
