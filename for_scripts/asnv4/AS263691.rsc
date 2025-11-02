:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263691 address=for_scripts/asnv4/AS263691.rsc} on-error {}
:do {add list=$AddressList comment=AS263691 address=198.49.128.0/22} on-error {}
