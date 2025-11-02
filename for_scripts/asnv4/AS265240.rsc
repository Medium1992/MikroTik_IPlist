:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265240 address=for_scripts/asnv4/AS265240.rsc} on-error {}
:do {add list=$AddressList comment=AS265240 address=168.0.0.0/23} on-error {}
:do {add list=$AddressList comment=AS265240 address=168.0.2.0/24} on-error {}
