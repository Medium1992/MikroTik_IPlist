:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265280 address=for_scripts/asnv4/AS265280.rsc} on-error {}
:do {add list=$AddressList comment=AS265280 address=168.90.188.0/23} on-error {}
:do {add list=$AddressList comment=AS265280 address=168.90.190.0/24} on-error {}
