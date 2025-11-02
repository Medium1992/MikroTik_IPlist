:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396850 address=for_scripts/asnv4/AS396850.rsc} on-error {}
:do {add list=$AddressList comment=AS396850 address=38.106.128.0/21} on-error {}
