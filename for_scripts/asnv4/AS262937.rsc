:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262937 address=for_scripts/asnv4/AS262937.rsc} on-error {}
:do {add list=$AddressList comment=AS262937 address=177.129.172.0/22} on-error {}
