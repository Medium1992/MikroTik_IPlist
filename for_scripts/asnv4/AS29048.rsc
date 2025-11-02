:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29048 address=for_scripts/asnv4/AS29048.rsc} on-error {}
:do {add list=$AddressList comment=AS29048 address=193.104.35.0/24} on-error {}
