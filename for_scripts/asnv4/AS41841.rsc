:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41841 address=for_scripts/asnv4/AS41841.rsc} on-error {}
:do {add list=$AddressList comment=AS41841 address=94.231.0.0/20} on-error {}
