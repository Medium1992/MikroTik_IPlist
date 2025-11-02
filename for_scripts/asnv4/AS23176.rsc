:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23176 address=for_scripts/asnv4/AS23176.rsc} on-error {}
:do {add list=$AddressList comment=AS23176 address=208.87.4.0/22} on-error {}
