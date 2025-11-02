:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29285 address=for_scripts/asnv4/AS29285.rsc} on-error {}
:do {add list=$AddressList comment=AS29285 address=171.25.188.0/23} on-error {}
