:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29637 address=for_scripts/asnv4/AS29637.rsc} on-error {}
:do {add list=$AddressList comment=AS29637 address=193.106.211.0/24} on-error {}
:do {add list=$AddressList comment=AS29637 address=217.66.96.0/22} on-error {}
