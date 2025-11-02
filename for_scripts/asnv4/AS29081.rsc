:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29081 address=for_scripts/asnv4/AS29081.rsc} on-error {}
:do {add list=$AddressList comment=AS29081 address=185.108.200.0/22} on-error {}
:do {add list=$AddressList comment=AS29081 address=185.225.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29081 address=195.42.106.0/23} on-error {}
:do {add list=$AddressList comment=AS29081 address=45.90.68.0/22} on-error {}
:do {add list=$AddressList comment=AS29081 address=5.253.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29081 address=62.212.160.0/19} on-error {}
