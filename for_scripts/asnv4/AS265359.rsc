:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265359 address=for_scripts/asnv4/AS265359.rsc} on-error {}
:do {add list=$AddressList comment=AS265359 address=168.181.244.0/24} on-error {}
:do {add list=$AddressList comment=AS265359 address=168.181.246.0/23} on-error {}
