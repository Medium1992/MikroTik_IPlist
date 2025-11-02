:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29018 address=for_scripts/asnv4/AS29018.rsc} on-error {}
:do {add list=$AddressList comment=AS29018 address=195.225.132.0/24} on-error {}
