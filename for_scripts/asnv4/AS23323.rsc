:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23323 address=for_scripts/asnv4/AS23323.rsc} on-error {}
:do {add list=$AddressList comment=AS23323 address=192.235.0.0/20} on-error {}
