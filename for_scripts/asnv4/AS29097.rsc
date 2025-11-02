:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29097 address=for_scripts/asnv4/AS29097.rsc} on-error {}
:do {add list=$AddressList comment=AS29097 address=185.206.0.0/22} on-error {}
:do {add list=$AddressList comment=AS29097 address=185.208.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29097 address=217.26.48.0/20} on-error {}
