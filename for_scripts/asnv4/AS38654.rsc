:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38654 address=for_scripts/asnv4/AS38654.rsc} on-error {}
:do {add list=$AddressList comment=AS38654 address=150.39.0.0/16} on-error {}
