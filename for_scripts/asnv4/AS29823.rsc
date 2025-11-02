:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29823 address=for_scripts/asnv4/AS29823.rsc} on-error {}
:do {add list=$AddressList comment=AS29823 address=199.187.90.0/23} on-error {}
