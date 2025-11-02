:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273844 address=for_scripts/asnv4/AS273844.rsc} on-error {}
:do {add list=$AddressList comment=AS273844 address=38.57.232.0/23} on-error {}
