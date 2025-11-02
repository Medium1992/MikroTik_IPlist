:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29734 address=for_scripts/asnv4/AS29734.rsc} on-error {}
:do {add list=$AddressList comment=AS29734 address=209.150.128.0/20} on-error {}
