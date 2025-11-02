:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29792 address=for_scripts/asnv4/AS29792.rsc} on-error {}
:do {add list=$AddressList comment=AS29792 address=185.35.245.0/24} on-error {}
