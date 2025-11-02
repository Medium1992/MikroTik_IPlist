:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29330 address=for_scripts/asnv4/AS29330.rsc} on-error {}
:do {add list=$AddressList comment=AS29330 address=217.175.206.0/24} on-error {}
