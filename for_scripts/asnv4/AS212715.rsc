:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212715 address=for_scripts/asnv4/AS212715.rsc} on-error {}
:do {add list=$AddressList comment=AS212715 address=185.19.176.0/22} on-error {}
