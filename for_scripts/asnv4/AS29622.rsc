:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29622 address=for_scripts/asnv4/AS29622.rsc} on-error {}
:do {add list=$AddressList comment=AS29622 address=109.160.14.0/23} on-error {}
:do {add list=$AddressList comment=AS29622 address=109.160.72.0/22} on-error {}
:do {add list=$AddressList comment=AS29622 address=83.222.176.0/23} on-error {}
:do {add list=$AddressList comment=AS29622 address=87.246.36.0/24} on-error {}
:do {add list=$AddressList comment=AS29622 address=87.246.38.0/24} on-error {}
