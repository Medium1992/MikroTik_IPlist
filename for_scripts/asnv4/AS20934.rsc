:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20934 address=for_scripts/asnv4/AS20934.rsc} on-error {}
:do {add list=$AddressList comment=AS20934 address=193.108.226.0/23} on-error {}
:do {add list=$AddressList comment=AS20934 address=194.177.24.0/22} on-error {}
:do {add list=$AddressList comment=AS20934 address=195.34.196.0/22} on-error {}
