:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20213 address=for_scripts/asnv4/AS20213.rsc} on-error {}
:do {add list=$AddressList comment=AS20213 address=134.195.142.0/23} on-error {}
:do {add list=$AddressList comment=AS20213 address=172.99.160.0/23} on-error {}
:do {add list=$AddressList comment=AS20213 address=23.135.16.0/23} on-error {}
