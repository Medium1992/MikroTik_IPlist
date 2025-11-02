:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29786 address=for_scripts/asnv4/AS29786.rsc} on-error {}
:do {add list=$AddressList comment=AS29786 address=38.97.91.0/24} on-error {}
