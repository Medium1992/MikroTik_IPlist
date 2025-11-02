:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265451 address=for_scripts/asnv4/AS265451.rsc} on-error {}
:do {add list=$AddressList comment=AS265451 address=168.196.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265451 address=38.211.204.0/22} on-error {}
