:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199846 address=for_scripts/asnv4/AS199846.rsc} on-error {}
:do {add list=$AddressList comment=AS199846 address=194.150.196.0/23} on-error {}
:do {add list=$AddressList comment=AS199846 address=95.215.232.0/22} on-error {}
