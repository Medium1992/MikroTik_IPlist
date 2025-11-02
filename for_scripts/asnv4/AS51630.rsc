:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51630 address=for_scripts/asnv4/AS51630.rsc} on-error {}
:do {add list=$AddressList comment=AS51630 address=185.76.192.0/22} on-error {}
