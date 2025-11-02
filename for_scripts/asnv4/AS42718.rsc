:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42718 address=for_scripts/asnv4/AS42718.rsc} on-error {}
:do {add list=$AddressList comment=AS42718 address=176.117.62.0/24} on-error {}
