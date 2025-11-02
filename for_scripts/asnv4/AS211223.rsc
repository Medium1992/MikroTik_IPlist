:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211223 address=for_scripts/asnv4/AS211223.rsc} on-error {}
:do {add list=$AddressList comment=AS211223 address=171.22.139.0/24} on-error {}
