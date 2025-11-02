:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26841 address=for_scripts/asnv4/AS26841.rsc} on-error {}
:do {add list=$AddressList comment=AS26841 address=64.119.172.0/24} on-error {}
