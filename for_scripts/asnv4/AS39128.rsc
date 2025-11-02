:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39128 address=for_scripts/asnv4/AS39128.rsc} on-error {}
:do {add list=$AddressList comment=AS39128 address=195.114.96.0/23} on-error {}
