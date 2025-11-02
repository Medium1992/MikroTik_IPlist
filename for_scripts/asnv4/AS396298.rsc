:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396298 address=for_scripts/asnv4/AS396298.rsc} on-error {}
:do {add list=$AddressList comment=AS396298 address=149.19.194.0/23} on-error {}
:do {add list=$AddressList comment=AS396298 address=209.237.128.0/22} on-error {}
