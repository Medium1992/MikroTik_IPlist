:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29923 address=for_scripts/asnv4/AS29923.rsc} on-error {}
:do {add list=$AddressList comment=AS29923 address=206.207.16.0/23} on-error {}
:do {add list=$AddressList comment=AS29923 address=206.207.19.0/24} on-error {}
