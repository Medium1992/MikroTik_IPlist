:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29233 address=for_scripts/asnv4/AS29233.rsc} on-error {}
:do {add list=$AddressList comment=AS29233 address=85.89.126.0/23} on-error {}
