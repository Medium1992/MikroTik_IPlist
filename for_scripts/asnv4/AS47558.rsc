:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47558 address=for_scripts/asnv4/AS47558.rsc} on-error {}
:do {add list=$AddressList comment=AS47558 address=94.184.176.0/21} on-error {}
