:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211640 address=for_scripts/asnv4/AS211640.rsc} on-error {}
:do {add list=$AddressList comment=AS211640 address=213.182.214.0/24} on-error {}
