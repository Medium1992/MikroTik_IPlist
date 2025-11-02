:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29553 address=for_scripts/asnv4/AS29553.rsc} on-error {}
:do {add list=$AddressList comment=AS29553 address=188.246.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29553 address=217.76.112.0/20} on-error {}
