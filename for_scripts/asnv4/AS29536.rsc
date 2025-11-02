:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29536 address=for_scripts/asnv4/AS29536.rsc} on-error {}
:do {add list=$AddressList comment=AS29536 address=193.178.132.0/24} on-error {}
