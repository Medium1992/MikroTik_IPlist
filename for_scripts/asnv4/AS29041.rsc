:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29041 address=for_scripts/asnv4/AS29041.rsc} on-error {}
:do {add list=$AddressList comment=AS29041 address=91.207.30.0/24} on-error {}
