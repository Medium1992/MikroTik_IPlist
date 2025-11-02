:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45398 address=for_scripts/asnv4/AS45398.rsc} on-error {}
:do {add list=$AddressList comment=AS45398 address=211.254.32.0/24} on-error {}
