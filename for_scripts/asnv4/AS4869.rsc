:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4869 address=for_scripts/asnv4/AS4869.rsc} on-error {}
:do {add list=$AddressList comment=AS4869 address=198.133.178.0/23} on-error {}
:do {add list=$AddressList comment=AS4869 address=198.133.180.0/22} on-error {}
