:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54149 address=for_scripts/asnv4/AS54149.rsc} on-error {}
:do {add list=$AddressList comment=AS54149 address=192.225.106.0/23} on-error {}
:do {add list=$AddressList comment=AS54149 address=38.103.163.0/24} on-error {}
