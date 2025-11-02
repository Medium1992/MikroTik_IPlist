:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29855 address=for_scripts/asnv4/AS29855.rsc} on-error {}
:do {add list=$AddressList comment=AS29855 address=216.143.242.0/24} on-error {}
