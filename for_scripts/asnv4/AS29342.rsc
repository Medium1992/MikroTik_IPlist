:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29342 address=for_scripts/asnv4/AS29342.rsc} on-error {}
:do {add list=$AddressList comment=AS29342 address=195.250.43.0/24} on-error {}
