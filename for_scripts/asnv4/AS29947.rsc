:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29947 address=for_scripts/asnv4/AS29947.rsc} on-error {}
:do {add list=$AddressList comment=AS29947 address=137.169.50.0/24} on-error {}
