:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200543 address=for_scripts/asnv4/AS200543.rsc} on-error {}
:do {add list=$AddressList comment=AS200543 address=193.189.103.0/24} on-error {}
