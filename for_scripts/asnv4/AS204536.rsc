:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204536 address=for_scripts/asnv4/AS204536.rsc} on-error {}
:do {add list=$AddressList comment=AS204536 address=185.87.180.0/22} on-error {}
