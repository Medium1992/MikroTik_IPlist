:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31683 address=for_scripts/asnv4/AS31683.rsc} on-error {}
:do {add list=$AddressList comment=AS31683 address=194.150.246.0/23} on-error {}
:do {add list=$AddressList comment=AS31683 address=195.182.206.0/23} on-error {}
:do {add list=$AddressList comment=AS31683 address=91.225.64.0/22} on-error {}
