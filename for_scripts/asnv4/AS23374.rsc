:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23374 address=for_scripts/asnv4/AS23374.rsc} on-error {}
:do {add list=$AddressList comment=AS23374 address=172.82.124.0/22} on-error {}
:do {add list=$AddressList comment=AS23374 address=192.55.250.0/23} on-error {}
