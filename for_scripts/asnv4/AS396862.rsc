:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396862 address=for_scripts/asnv4/AS396862.rsc} on-error {}
:do {add list=$AddressList comment=AS396862 address=209.126.94.0/23} on-error {}
