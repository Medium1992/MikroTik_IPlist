:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29708 address=for_scripts/asnv4/AS29708.rsc} on-error {}
:do {add list=$AddressList comment=AS29708 address=170.39.143.0/24} on-error {}
:do {add list=$AddressList comment=AS29708 address=170.76.150.0/24} on-error {}
