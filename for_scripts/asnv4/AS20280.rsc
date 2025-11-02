:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20280 address=for_scripts/asnv4/AS20280.rsc} on-error {}
:do {add list=$AddressList comment=AS20280 address=192.149.90.0/23} on-error {}
