:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29094 address=for_scripts/asnv4/AS29094.rsc} on-error {}
:do {add list=$AddressList comment=AS29094 address=62.249.32.0/21} on-error {}
