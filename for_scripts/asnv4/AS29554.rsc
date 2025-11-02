:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29554 address=for_scripts/asnv4/AS29554.rsc} on-error {}
:do {add list=$AddressList comment=AS29554 address=185.139.108.0/22} on-error {}
:do {add list=$AddressList comment=AS29554 address=83.143.192.0/21} on-error {}
:do {add list=$AddressList comment=AS29554 address=89.16.32.0/19} on-error {}
