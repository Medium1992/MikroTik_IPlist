:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23083 address=for_scripts/asnv4/AS23083.rsc} on-error {}
:do {add list=$AddressList comment=AS23083 address=167.94.238.0/23} on-error {}
