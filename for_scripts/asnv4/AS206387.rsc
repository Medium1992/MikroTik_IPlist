:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206387 address=for_scripts/asnv4/AS206387.rsc} on-error {}
:do {add list=$AddressList comment=AS206387 address=194.14.88.0/21} on-error {}
:do {add list=$AddressList comment=AS206387 address=194.68.104.0/23} on-error {}
:do {add list=$AddressList comment=AS206387 address=79.171.248.0/21} on-error {}
