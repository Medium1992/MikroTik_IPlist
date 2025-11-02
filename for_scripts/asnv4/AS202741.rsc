:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202741 address=for_scripts/asnv4/AS202741.rsc} on-error {}
:do {add list=$AddressList comment=AS202741 address=185.152.204.0/22} on-error {}
:do {add list=$AddressList comment=AS202741 address=45.128.92.0/22} on-error {}
