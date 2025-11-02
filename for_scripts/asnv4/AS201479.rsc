:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201479 address=for_scripts/asnv4/AS201479.rsc} on-error {}
:do {add list=$AddressList comment=AS201479 address=129.185.112.0/22} on-error {}
