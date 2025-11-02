:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39834 address=for_scripts/asnv4/AS39834.rsc} on-error {}
:do {add list=$AddressList comment=AS39834 address=79.173.0.0/18} on-error {}
