:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29178 address=for_scripts/asnv4/AS29178.rsc} on-error {}
:do {add list=$AddressList comment=AS29178 address=195.68.236.0/23} on-error {}
