:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39319 address=for_scripts/asnv4/AS39319.rsc} on-error {}
:do {add list=$AddressList comment=AS39319 address=94.199.224.0/21} on-error {}
