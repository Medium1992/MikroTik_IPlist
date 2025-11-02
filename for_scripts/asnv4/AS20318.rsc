:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20318 address=for_scripts/asnv4/AS20318.rsc} on-error {}
:do {add list=$AddressList comment=AS20318 address=38.175.64.0/19} on-error {}
