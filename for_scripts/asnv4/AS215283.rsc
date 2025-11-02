:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215283 address=for_scripts/asnv4/AS215283.rsc} on-error {}
:do {add list=$AddressList comment=AS215283 address=38.126.148.0/24} on-error {}
