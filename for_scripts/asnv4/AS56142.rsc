:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56142 address=for_scripts/asnv4/AS56142.rsc} on-error {}
:do {add list=$AddressList comment=AS56142 address=203.8.127.0/24} on-error {}
