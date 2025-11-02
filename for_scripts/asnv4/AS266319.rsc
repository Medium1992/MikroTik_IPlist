:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266319 address=for_scripts/asnv4/AS266319.rsc} on-error {}
:do {add list=$AddressList comment=AS266319 address=170.238.128.0/22} on-error {}
