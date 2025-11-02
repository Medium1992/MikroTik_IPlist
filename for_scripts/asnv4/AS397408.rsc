:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397408 address=for_scripts/asnv4/AS397408.rsc} on-error {}
:do {add list=$AddressList comment=AS397408 address=168.151.25.0/24} on-error {}
