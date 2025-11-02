:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273816 address=for_scripts/asnv4/AS273816.rsc} on-error {}
:do {add list=$AddressList comment=AS273816 address=38.253.126.0/23} on-error {}
