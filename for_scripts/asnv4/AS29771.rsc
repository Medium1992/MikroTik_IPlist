:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29771 address=for_scripts/asnv4/AS29771.rsc} on-error {}
:do {add list=$AddressList comment=AS29771 address=199.71.216.0/21} on-error {}
