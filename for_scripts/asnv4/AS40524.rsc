:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40524 address=for_scripts/asnv4/AS40524.rsc} on-error {}
:do {add list=$AddressList comment=AS40524 address=198.186.140.0/23} on-error {}
