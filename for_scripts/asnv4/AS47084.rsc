:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47084 address=for_scripts/asnv4/AS47084.rsc} on-error {}
:do {add list=$AddressList comment=AS47084 address=74.115.84.0/22} on-error {}
