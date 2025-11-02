:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29633 address=for_scripts/asnv4/AS29633.rsc} on-error {}
:do {add list=$AddressList comment=AS29633 address=217.75.176.0/22} on-error {}
