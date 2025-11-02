:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27536 address=for_scripts/asnv4/AS27536.rsc} on-error {}
:do {add list=$AddressList comment=AS27536 address=47.19.220.0/24} on-error {}
