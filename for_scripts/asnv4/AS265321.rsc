:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265321 address=for_scripts/asnv4/AS265321.rsc} on-error {}
:do {add list=$AddressList comment=AS265321 address=168.121.172.0/22} on-error {}
