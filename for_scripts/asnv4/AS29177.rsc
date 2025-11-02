:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29177 address=for_scripts/asnv4/AS29177.rsc} on-error {}
:do {add list=$AddressList comment=AS29177 address=185.182.196.0/22} on-error {}
:do {add list=$AddressList comment=AS29177 address=194.20.142.0/23} on-error {}
:do {add list=$AddressList comment=AS29177 address=194.20.144.0/23} on-error {}
:do {add list=$AddressList comment=AS29177 address=31.216.250.0/24} on-error {}
