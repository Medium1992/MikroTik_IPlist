:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29971 address=for_scripts/asnv4/AS29971.rsc} on-error {}
:do {add list=$AddressList comment=AS29971 address=192.88.20.0/24} on-error {}
