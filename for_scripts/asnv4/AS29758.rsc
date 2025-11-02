:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29758 address=for_scripts/asnv4/AS29758.rsc} on-error {}
:do {add list=$AddressList comment=AS29758 address=216.183.117.0/24} on-error {}
