:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29382 address=for_scripts/asnv4/AS29382.rsc} on-error {}
:do {add list=$AddressList comment=AS29382 address=195.137.232.0/23} on-error {}
:do {add list=$AddressList comment=AS29382 address=89.22.40.0/21} on-error {}
