:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38501 address=for_scripts/asnv4/AS38501.rsc} on-error {}
:do {add list=$AddressList comment=AS38501 address=116.212.100.0/23} on-error {}
