:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29549 address=for_scripts/asnv4/AS29549.rsc} on-error {}
:do {add list=$AddressList comment=AS29549 address=185.63.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29549 address=193.105.240.0/24} on-error {}
:do {add list=$AddressList comment=AS29549 address=195.177.206.0/23} on-error {}
