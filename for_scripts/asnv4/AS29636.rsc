:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29636 address=for_scripts/asnv4/AS29636.rsc} on-error {}
:do {add list=$AddressList comment=AS29636 address=84.18.192.0/19} on-error {}
