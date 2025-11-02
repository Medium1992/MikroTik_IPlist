:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29559 address=for_scripts/asnv4/AS29559.rsc} on-error {}
:do {add list=$AddressList comment=AS29559 address=195.177.208.0/23} on-error {}
