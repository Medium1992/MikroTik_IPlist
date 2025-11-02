:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23587 address=for_scripts/asnv4/AS23587.rsc} on-error {}
:do {add list=$AddressList comment=AS23587 address=219.255.136.0/23} on-error {}
:do {add list=$AddressList comment=AS23587 address=59.5.41.0/24} on-error {}
