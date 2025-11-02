:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396207 address=for_scripts/asnv4/AS396207.rsc} on-error {}
:do {add list=$AddressList comment=AS396207 address=146.214.16.0/21} on-error {}
