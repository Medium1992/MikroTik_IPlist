:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199797 address=for_scripts/asnv4/AS199797.rsc} on-error {}
:do {add list=$AddressList comment=AS199797 address=188.132.151.0/24} on-error {}
