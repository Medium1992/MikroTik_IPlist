:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265358 address=for_scripts/asnv4/AS265358.rsc} on-error {}
:do {add list=$AddressList comment=AS265358 address=168.181.240.0/23} on-error {}
:do {add list=$AddressList comment=AS265358 address=168.181.242.0/24} on-error {}
