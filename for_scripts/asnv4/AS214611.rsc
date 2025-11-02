:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214611 address=for_scripts/asnv4/AS214611.rsc} on-error {}
:do {add list=$AddressList comment=AS214611 address=34.3.128.0/18} on-error {}
