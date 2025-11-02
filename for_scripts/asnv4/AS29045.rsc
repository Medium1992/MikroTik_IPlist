:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29045 address=for_scripts/asnv4/AS29045.rsc} on-error {}
:do {add list=$AddressList comment=AS29045 address=31.207.42.0/24} on-error {}
:do {add list=$AddressList comment=AS29045 address=83.136.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29045 address=89.107.232.0/22} on-error {}
