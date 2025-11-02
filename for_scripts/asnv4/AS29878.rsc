:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29878 address=for_scripts/asnv4/AS29878.rsc} on-error {}
:do {add list=$AddressList comment=AS29878 address=204.179.192.0/19} on-error {}
