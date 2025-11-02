:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203266 address=for_scripts/asnv4/AS203266.rsc} on-error {}
:do {add list=$AddressList comment=AS203266 address=185.140.24.0/22} on-error {}
