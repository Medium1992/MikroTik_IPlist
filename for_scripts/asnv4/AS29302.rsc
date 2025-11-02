:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29302 address=for_scripts/asnv4/AS29302.rsc} on-error {}
:do {add list=$AddressList comment=AS29302 address=146.185.16.0/20} on-error {}
