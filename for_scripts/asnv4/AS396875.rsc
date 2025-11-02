:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396875 address=for_scripts/asnv4/AS396875.rsc} on-error {}
:do {add list=$AddressList comment=AS396875 address=204.152.164.0/23} on-error {}
