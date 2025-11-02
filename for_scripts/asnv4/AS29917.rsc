:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29917 address=for_scripts/asnv4/AS29917.rsc} on-error {}
:do {add list=$AddressList comment=AS29917 address=158.65.0.0/16} on-error {}
