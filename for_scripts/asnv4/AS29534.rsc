:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29534 address=for_scripts/asnv4/AS29534.rsc} on-error {}
:do {add list=$AddressList comment=AS29534 address=193.110.172.0/23} on-error {}
:do {add list=$AddressList comment=AS29534 address=195.140.244.0/22} on-error {}
:do {add list=$AddressList comment=AS29534 address=77.88.237.0/24} on-error {}
:do {add list=$AddressList comment=AS29534 address=77.88.238.0/23} on-error {}
