:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29114 address=for_scripts/asnv4/AS29114.rsc} on-error {}
:do {add list=$AddressList comment=AS29114 address=195.209.139.0/24} on-error {}
