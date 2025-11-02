:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29723 address=for_scripts/asnv4/AS29723.rsc} on-error {}
:do {add list=$AddressList comment=AS29723 address=74.119.162.0/24} on-error {}
