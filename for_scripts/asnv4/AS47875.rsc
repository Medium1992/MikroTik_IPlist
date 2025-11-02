:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47875 address=for_scripts/asnv4/AS47875.rsc} on-error {}
:do {add list=$AddressList comment=AS47875 address=94.124.32.0/21} on-error {}
