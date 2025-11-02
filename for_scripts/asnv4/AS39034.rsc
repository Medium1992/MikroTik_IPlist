:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39034 address=for_scripts/asnv4/AS39034.rsc} on-error {}
:do {add list=$AddressList comment=AS39034 address=195.209.106.0/23} on-error {}
