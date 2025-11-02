:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29694 address=for_scripts/asnv4/AS29694.rsc} on-error {}
:do {add list=$AddressList comment=AS29694 address=46.254.132.0/23} on-error {}
:do {add list=$AddressList comment=AS29694 address=46.254.134.0/24} on-error {}
:do {add list=$AddressList comment=AS29694 address=85.187.14.0/24} on-error {}
:do {add list=$AddressList comment=AS29694 address=85.187.243.0/24} on-error {}
:do {add list=$AddressList comment=AS29694 address=85.187.249.0/24} on-error {}
