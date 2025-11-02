:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38171 address=for_scripts/asnv4/AS38171.rsc} on-error {}
:do {add list=$AddressList comment=AS38171 address=222.229.80.0/21} on-error {}
