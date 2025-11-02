:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29872 address=for_scripts/asnv4/AS29872.rsc} on-error {}
:do {add list=$AddressList comment=AS29872 address=192.30.97.0/24} on-error {}
