:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265337 address=for_scripts/asnv4/AS265337.rsc} on-error {}
:do {add list=$AddressList comment=AS265337 address=168.181.140.0/22} on-error {}
