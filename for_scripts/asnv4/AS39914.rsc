:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39914 address=for_scripts/asnv4/AS39914.rsc} on-error {}
:do {add list=$AddressList comment=AS39914 address=194.50.61.0/24} on-error {}
:do {add list=$AddressList comment=AS39914 address=195.206.126.0/23} on-error {}
