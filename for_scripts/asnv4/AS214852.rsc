:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214852 address=for_scripts/asnv4/AS214852.rsc} on-error {}
:do {add list=$AddressList comment=AS214852 address=62.233.42.0/24} on-error {}
