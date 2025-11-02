:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29067 address=for_scripts/asnv4/AS29067.rsc} on-error {}
:do {add list=$AddressList comment=AS29067 address=109.70.108.0/23} on-error {}
:do {add list=$AddressList comment=AS29067 address=109.70.111.0/24} on-error {}
:do {add list=$AddressList comment=AS29067 address=185.159.140.0/23} on-error {}
:do {add list=$AddressList comment=AS29067 address=193.29.220.0/24} on-error {}
:do {add list=$AddressList comment=AS29067 address=195.47.253.0/24} on-error {}
