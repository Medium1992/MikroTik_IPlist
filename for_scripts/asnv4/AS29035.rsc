:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29035 address=for_scripts/asnv4/AS29035.rsc} on-error {}
:do {add list=$AddressList comment=AS29035 address=93.170.4.0/24} on-error {}
