:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265421 address=for_scripts/asnv4/AS265421.rsc} on-error {}
:do {add list=$AddressList comment=AS265421 address=168.195.136.0/22} on-error {}
