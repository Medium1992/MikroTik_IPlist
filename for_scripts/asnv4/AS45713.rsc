:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45713 address=for_scripts/asnv4/AS45713.rsc} on-error {}
:do {add list=$AddressList comment=AS45713 address=111.221.40.0/22} on-error {}
