:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29306 address=for_scripts/asnv4/AS29306.rsc} on-error {}
:do {add list=$AddressList comment=AS29306 address=195.182.208.0/23} on-error {}
