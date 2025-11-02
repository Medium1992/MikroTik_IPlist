:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49422 address=for_scripts/asnv4/AS49422.rsc} on-error {}
:do {add list=$AddressList comment=AS49422 address=192.49.90.0/24} on-error {}
