:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399268 address=for_scripts/asnv4/AS399268.rsc} on-error {}
:do {add list=$AddressList comment=AS399268 address=104.151.224.0/19} on-error {}
:do {add list=$AddressList comment=AS399268 address=160.79.32.0/20} on-error {}
