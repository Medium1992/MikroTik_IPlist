:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203022 address=for_scripts/asnv4/AS203022.rsc} on-error {}
:do {add list=$AddressList comment=AS203022 address=185.213.128.0/22} on-error {}
