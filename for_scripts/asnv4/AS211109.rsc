:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211109 address=for_scripts/asnv4/AS211109.rsc} on-error {}
:do {add list=$AddressList comment=AS211109 address=85.209.236.0/22} on-error {}
