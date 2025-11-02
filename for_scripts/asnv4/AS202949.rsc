:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202949 address=for_scripts/asnv4/AS202949.rsc} on-error {}
:do {add list=$AddressList comment=AS202949 address=185.174.56.0/22} on-error {}
