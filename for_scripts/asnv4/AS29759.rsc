:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29759 address=for_scripts/asnv4/AS29759.rsc} on-error {}
:do {add list=$AddressList comment=AS29759 address=216.207.17.0/24} on-error {}
