:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203581 address=for_scripts/asnv4/AS203581.rsc} on-error {}
:do {add list=$AddressList comment=AS203581 address=128.0.79.0/24} on-error {}
