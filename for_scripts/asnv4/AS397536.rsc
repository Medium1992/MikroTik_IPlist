:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397536 address=for_scripts/asnv4/AS397536.rsc} on-error {}
:do {add list=$AddressList comment=AS397536 address=160.72.221.0/24} on-error {}
