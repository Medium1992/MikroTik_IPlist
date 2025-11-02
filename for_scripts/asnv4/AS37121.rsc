:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37121 address=for_scripts/asnv4/AS37121.rsc} on-error {}
:do {add list=$AddressList comment=AS37121 address=147.110.0.0/16} on-error {}
