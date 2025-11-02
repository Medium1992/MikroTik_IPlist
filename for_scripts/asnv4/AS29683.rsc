:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29683 address=for_scripts/asnv4/AS29683.rsc} on-error {}
:do {add list=$AddressList comment=AS29683 address=195.177.236.0/23} on-error {}
