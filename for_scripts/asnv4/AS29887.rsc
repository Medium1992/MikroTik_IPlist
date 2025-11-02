:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29887 address=for_scripts/asnv4/AS29887.rsc} on-error {}
:do {add list=$AddressList comment=AS29887 address=170.52.42.0/23} on-error {}
