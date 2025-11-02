:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48187 address=for_scripts/asnv4/AS48187.rsc} on-error {}
:do {add list=$AddressList comment=AS48187 address=94.127.160.0/21} on-error {}
