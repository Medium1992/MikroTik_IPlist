:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29503 address=for_scripts/asnv4/AS29503.rsc} on-error {}
:do {add list=$AddressList comment=AS29503 address=217.146.32.0/22} on-error {}
