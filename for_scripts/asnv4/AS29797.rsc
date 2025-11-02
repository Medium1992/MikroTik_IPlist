:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29797 address=for_scripts/asnv4/AS29797.rsc} on-error {}
:do {add list=$AddressList comment=AS29797 address=192.5.241.0/24} on-error {}
