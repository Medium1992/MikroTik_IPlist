:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53041 address=for_scripts/asnv4/AS53041.rsc} on-error {}
:do {add list=$AddressList comment=AS53041 address=177.84.112.0/21} on-error {}
