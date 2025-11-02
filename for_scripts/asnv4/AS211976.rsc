:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211976 address=for_scripts/asnv4/AS211976.rsc} on-error {}
:do {add list=$AddressList comment=AS211976 address=87.252.233.0/24} on-error {}
