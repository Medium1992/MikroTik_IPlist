:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39488 address=for_scripts/asnv4/AS39488.rsc} on-error {}
:do {add list=$AddressList comment=AS39488 address=185.161.196.0/22} on-error {}
:do {add list=$AddressList comment=AS39488 address=185.239.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39488 address=212.162.136.0/22} on-error {}
:do {add list=$AddressList comment=AS39488 address=92.249.0.0/22} on-error {}
