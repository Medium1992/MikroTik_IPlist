:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209049 address=for_scripts/asnv4/AS209049.rsc} on-error {}
:do {add list=$AddressList comment=AS209049 address=154.53.196.0/23} on-error {}
:do {add list=$AddressList comment=AS209049 address=169.239.198.0/24} on-error {}
:do {add list=$AddressList comment=AS209049 address=195.110.176.0/21} on-error {}
:do {add list=$AddressList comment=AS209049 address=195.110.184.0/23} on-error {}
